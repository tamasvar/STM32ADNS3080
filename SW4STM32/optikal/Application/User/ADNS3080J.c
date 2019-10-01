#include "ADNS3080.h"
#include "spi.h"
#include "main.h"


//SROM inicializ�l�shoz sz�ks�ges v�ltoz�k
uint8_t txBuffJ[2] = {};
uint8_t rxDataJ[2]={};
//SROM tartalma
MY_SROM_DATAJ;

void ADNS3080DownloadSROMJ(void) {

	//reset
	HAL_GPIO_WritePin(reset_GPIO_Port, reset_Pin, GPIO_PIN_SET);
	HAL_Delay(1);
	HAL_GPIO_WritePin(reset_GPIO_Port, reset_Pin, GPIO_PIN_RESET);
	HAL_Delay(1);

	//0x44 be�r�sa 0x20-ba
	txBuffJ[0] = 0x20;
	txBuffJ[1] = 0x44;
	HAL_SPI_Transmit(&hspi2, txBuffJ, 2, 10);
	HAL_Delay(1);

	//0x07 be�r�sa 0x23-ba
	txBuffJ[0] = 0x23;
	txBuffJ[1] = 0x07;
	HAL_SPI_Transmit(&hspi2, txBuffJ, 2, 10);
	HAL_Delay(1);

	//0x88 be�r�sa 0x24-be
	txBuffJ[0] = 0x24;
	txBuffJ[1] = 0x88;
	HAL_SPI_Transmit(&hspi2, txBuffJ, 2, 10);
	HAL_Delay(1);

	//0x18 be�r�sa  0x14-be (SROM_Enable register)
	txBuffJ[0] = 0x14;
	txBuffJ[1] = 0x18;
	HAL_SPI_Transmit(&hspi2, txBuffJ, 2, 10);
	HAL_Delay(1);

	//SROM felt�lt�s kezdete 0x60 (SROM_Load register) jobb
	HAL_GPIO_WritePin(GPIOE,GPIO_PIN_13, 0);

	txBuffJ[0] = ADNS3080_REGISTER_WRITE_FLAG | ADNS3080_SROM_LOAD;
	HAL_SPI_Transmit(&hspi2, txBuffJ, 2, 10);
	HAL_Delay(1);

	//SROM felt�lt�se jobb

	HAL_SPI_Transmit(&hspi2, g_avago_srom, ADNS3080_SROM_SIZE, 10);
	HAL_Delay(1);


	HAL_GPIO_WritePin(GPIOE,GPIO_PIN_13, 1);
	HAL_Delay(1);
}

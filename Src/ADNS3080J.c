#include "ADNS3080.h"
#include "spi.h"
#include "main.h"


//SROM inicializáláshoz szükséges változók
uint8_t txBuff[2] = {};
uint8_t rxData[2]={};
//SROM tartalma
MY_SROM_DATA;

void ADNS3080DownloadSROMJ(void) {

	//reset
	HAL_GPIO_WritePin(reset_GPIO_Port, reset_Pin, GPIO_PIN_SET);
	HAL_Delay(1);
	HAL_GPIO_WritePin(reset_GPIO_Port, reset_Pin, GPIO_PIN_RESET);
	HAL_Delay(1);

	//0x44 beírása 0x20-ba
	txBuff[0] = 0x20;
	txBuff[1] = 0x44;
	HAL_SPI_Transmit(&hspi2, txBuff, 2, 10);
	HAL_Delay(1);

	//0x07 beírása 0x23-ba
	txBuff[0] = 0x23;
	txBuff[1] = 0x07;
	HAL_SPI_Transmit(&hspi2, txBuff, 2, 10);
	HAL_Delay(1);

	//0x88 beírása 0x24-be
	txBuff[0] = 0x24;
	txBuff[1] = 0x88;
	HAL_SPI_Transmit(&hspi2, txBuff, 2, 10);
	HAL_Delay(1);

	//0x18 beírása  0x14-be (SROM_Enable register)
	txBuff[0] = 0x14;
	txBuff[1] = 0x18;
	HAL_SPI_Transmit(&hspi2, txBuff, 2, 10);
	HAL_Delay(1);

	//SROM feltöltés kezdete 0x60 (SROM_Load register) jobb
	HAL_GPIO_WritePin(GPIOE,GPIO_PIN_13, 0);

	txBuff[0] = ADNS3080_REGISTER_WRITE_FLAG | ADNS3080_SROM_LOAD;
	HAL_SPI_Transmit(&hspi2, txBuff, 2, 10);
	HAL_Delay(1);

	//SROM feltöltése jobb

	HAL_SPI_Transmit(&hspi2, g_avago_srom, ADNS3080_SROM_SIZE, 10);
	HAL_Delay(1);


	HAL_GPIO_WritePin(GPIOE,GPIO_PIN_13, 1);
	HAL_Delay(1);
}

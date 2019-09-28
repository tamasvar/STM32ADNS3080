################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/optikal/optikal/Src/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: E:/optikal/optikal/Src/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



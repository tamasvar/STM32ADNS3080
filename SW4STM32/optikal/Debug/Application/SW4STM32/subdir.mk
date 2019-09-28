################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/optikal/optikal/SW4STM32/startup_stm32f407xx.s 

C_SRCS += \
E:/optikal/optikal/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f407xx.o \
./Application/SW4STM32/syscalls.o 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f407xx.o: E:/optikal/optikal/SW4STM32/startup_stm32f407xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/SW4STM32/syscalls.o: E:/optikal/optikal/SW4STM32/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



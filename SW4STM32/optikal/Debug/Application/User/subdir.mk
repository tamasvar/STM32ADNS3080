################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/ADNS3080B.c \
../Application/User/ADNS3080J.c \
E:/optikal/optikal/Src/gpio.c \
E:/optikal/optikal/Src/i2c.c \
E:/optikal/optikal/Src/i2s.c \
E:/optikal/optikal/Src/main.c \
E:/optikal/optikal/Src/spi.c \
E:/optikal/optikal/Src/stm32f4xx_hal_msp.c \
E:/optikal/optikal/Src/stm32f4xx_it.c \
E:/optikal/optikal/Src/usb_host.c \
E:/optikal/optikal/Src/usbh_conf.c \
E:/optikal/optikal/Src/usbh_platform.c 

OBJS += \
./Application/User/ADNS3080B.o \
./Application/User/ADNS3080J.o \
./Application/User/gpio.o \
./Application/User/i2c.o \
./Application/User/i2s.o \
./Application/User/main.o \
./Application/User/spi.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/usb_host.o \
./Application/User/usbh_conf.o \
./Application/User/usbh_platform.o 

C_DEPS += \
./Application/User/ADNS3080B.d \
./Application/User/ADNS3080J.d \
./Application/User/gpio.d \
./Application/User/i2c.d \
./Application/User/i2s.d \
./Application/User/main.d \
./Application/User/spi.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/usb_host.d \
./Application/User/usbh_conf.d \
./Application/User/usbh_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/gpio.o: E:/optikal/optikal/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/i2c.o: E:/optikal/optikal/Src/i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/i2s.o: E:/optikal/optikal/Src/i2s.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: E:/optikal/optikal/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/spi.o: E:/optikal/optikal/Src/spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: E:/optikal/optikal/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: E:/optikal/optikal/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usb_host.o: E:/optikal/optikal/Src/usb_host.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_conf.o: E:/optikal/optikal/Src/usbh_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usbh_platform.o: E:/optikal/optikal/Src/usbh_platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/USB_Host_Library/usbh_cdc.o \
./Middlewares/USB_Host_Library/usbh_core.o \
./Middlewares/USB_Host_Library/usbh_ctlreq.o \
./Middlewares/USB_Host_Library/usbh_ioreq.o \
./Middlewares/USB_Host_Library/usbh_pipes.o 

C_DEPS += \
./Middlewares/USB_Host_Library/usbh_cdc.d \
./Middlewares/USB_Host_Library/usbh_core.d \
./Middlewares/USB_Host_Library/usbh_ctlreq.d \
./Middlewares/USB_Host_Library/usbh_ioreq.d \
./Middlewares/USB_Host_Library/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Host_Library/usbh_cdc.o: E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_core.o: E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ctlreq.o: E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_ioreq.o: E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USB_Host_Library/usbh_pipes.o: E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"E:/optikal/optikal/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/optikal/optikal/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"E:/optikal/optikal/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"E:/optikal/optikal/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/optikal/optikal/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/common/cdcacm.c \
../platforms/common/serialno.c 

OBJS += \
./platforms/common/cdcacm.o \
./platforms/common/serialno.o 

C_DEPS += \
./platforms/common/cdcacm.d \
./platforms/common/serialno.d 


# Each subdirectory must supply rules for building sources it contributes
platforms/common/cdcacm.o: ../platforms/common/cdcacm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../USB_DEVICE/Target -I../target -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"/home/forthnutter/STM32CubeIDE/workspace_1.3.0/blackmagic/platforms/common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"platforms/common/cdcacm.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
platforms/common/serialno.o: ../platforms/common/serialno.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../USB_DEVICE/Target -I../target -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USB_DEVICE/App -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"/home/forthnutter/STM32CubeIDE/workspace_1.3.0/blackmagic/platforms/common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"platforms/common/serialno.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


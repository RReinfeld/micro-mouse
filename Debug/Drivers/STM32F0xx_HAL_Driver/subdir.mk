################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_cortex.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_dma.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_exti.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash_ex.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_gpio.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c_ex.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr_ex.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc_ex.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim_ex.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart.o \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_cortex.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_dma.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_exti.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash_ex.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_gpio.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c_ex.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr_ex.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc_ex.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim_ex.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart.d \
./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_cortex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_cortex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_dma.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_dma.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_exti.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_exti.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash_ex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash_ex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_gpio.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_gpio.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c_ex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c_ex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr_ex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr_ex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc_ex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc_ex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim_ex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim_ex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_uart.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart_ex.o: C:/Users/RichR/STM32CubeIDE/workspace_1.8.0/micro-mouse/Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_uart_ex.c Drivers/STM32F0xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../../Core/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc -I../../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F0xx_HAL_Driver

clean-Drivers-2f-STM32F0xx_HAL_Driver:
	-$(RM) ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_cortex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_cortex.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_dma.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_dma.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_exti.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_exti.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash_ex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_flash_ex.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_gpio.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_gpio.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c_ex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_i2c_ex.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr_ex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_pwr_ex.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc_ex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_rcc_ex.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim_ex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_tim_ex.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart.o ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart_ex.d ./Drivers/STM32F0xx_HAL_Driver/stm32f0xx_hal_uart_ex.o

.PHONY: clean-Drivers-2f-STM32F0xx_HAL_Driver


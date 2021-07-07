################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src_HX711/hx711.c 

OBJS += \
./Src_HX711/hx711.o 

C_DEPS += \
./Src_HX711/hx711.d 


# Each subdirectory must supply rules for building sources it contributes
Src_HX711/hx711.o: ../Src_HX711/hx711.c Src_HX711/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"D:/_Project/LVTN/RTOS_thesis/Source_gLCD" -I"D:/_Project/LVTN/RTOS_thesis/UI_gLCD" -I"D:/_Project/LVTN/RTOS_thesis/MLX90614_src" -I"D:/_Project/LVTN/RTOS_thesis/RC522_src" -I"D:/_Project/LVTN/RTOS_thesis/Src_HX711" -I"D:/_Project/LVTN/RTOS_thesis/util" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src_HX711/hx711.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

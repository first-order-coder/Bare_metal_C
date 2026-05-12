################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL_Driver/Src/Legacy/stm32f0xx_hal_can.c 

OBJS += \
./HAL_Driver/Src/Legacy/stm32f0xx_hal_can.o 

C_DEPS += \
./HAL_Driver/Src/Legacy/stm32f0xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
HAL_Driver/Src/Legacy/%.o: ../HAL_Driver/Src/Legacy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F0 -DSTM32F030R8Tx -DNUCLEO_F030R8 -DDEBUG -DSTM32F030x8 -DUSE_HAL_DRIVER -I"C:/Users/ginuram/Desktop/Dekstop/bare_metal_c/03.blink/HAL_Driver/Inc/Legacy" -I"C:/Users/ginuram/Desktop/Dekstop/bare_metal_c/03.blink/Utilities/STM32F0xx-Nucleo" -I"C:/Users/ginuram/Desktop/Dekstop/bare_metal_c/03.blink/inc" -I"C:/Users/ginuram/Desktop/Dekstop/bare_metal_c/03.blink/CMSIS/device" -I"C:/Users/ginuram/Desktop/Dekstop/bare_metal_c/03.blink/CMSIS/core" -I"C:/Users/ginuram/Desktop/Dekstop/bare_metal_c/03.blink/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



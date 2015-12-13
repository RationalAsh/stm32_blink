################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f302x8.s 

OBJS += \
./startup/startup_stm32f302x8.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib" -I"/home/rationalash/Ac6/workspace/first/inc" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/CMSIS/core" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/CMSIS/device" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/Utilities/STM32F3xx_Nucleo" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/StdPeriph_Driver/inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



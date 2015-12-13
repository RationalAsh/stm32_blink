################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f30x.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f30x.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f30x.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -DSTM32F30 -DNUCLEO_F302R8 -DSTM32F302R8Tx -DSTM32F3 -DSTM32 -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32F302x8 -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib" -I"/home/rationalash/Ac6/workspace/first/inc" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/CMSIS/core" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/CMSIS/device" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/Utilities/STM32F3xx_Nucleo" -I"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



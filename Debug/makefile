################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: first.elf

dependents:
	-cd /home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/Debug && $(MAKE) all

# Tool invocations
first.elf: $(OBJS) $(USER_OBJS) /home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/Debug/libnucleo-f302r8_stdperiph_lib.a
	@echo 'Building target: $@'
	@echo 'Invoking: MCU G++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -L"/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/Debug" -T"/home/rationalash/Ac6/workspace/first/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -fno-exceptions -fno-rtti -lm -o "first.elf" @"objects.list" $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "first.elf" "first.bin"
	arm-none-eabi-size "first.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
/home/rationalash/Ac6/workspace/nucleo-f302r8_stdperiph_lib/Debug/libnucleo-f302r8_stdperiph_lib.a:

-include ../makefile.targets

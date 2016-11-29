################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l052xx.s 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/startup_stm32l052xx.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/%.o: ../Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/gcc/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



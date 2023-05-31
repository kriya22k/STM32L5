################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/158180/STM32CubeIDE/workspace_1.7.0/STM32CubeL5/Drivers/BSP/STM32L562E-DK/stm32l562e_discovery.c 

OBJS += \
./Drivers/BSP/STM32L562E-DK/stm32l562e_discovery.o 

C_DEPS += \
./Drivers/BSP/STM32L562E-DK/stm32l562e_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L562E-DK/stm32l562e_discovery.o: C:/Users/158180/STM32CubeIDE/workspace_1.7.0/STM32CubeL5/Drivers/BSP/STM32L562E-DK/stm32l562e_discovery.c Drivers/BSP/STM32L562E-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L562xx -DDEBUG -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


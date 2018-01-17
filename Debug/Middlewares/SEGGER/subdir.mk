################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/SEGGER/SEGGER_RTT.c \
../Middlewares/SEGGER/SEGGER_SYSVIEW.c 

OBJS += \
./Middlewares/SEGGER/SEGGER_RTT.o \
./Middlewares/SEGGER/SEGGER_SYSVIEW.o 

C_DEPS += \
./Middlewares/SEGGER/SEGGER_RTT.d \
./Middlewares/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/SEGGER/%.o: ../Middlewares/SEGGER/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/WorkNo/WS/tracktest1/trackTest1/Inc" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/SEGGER" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



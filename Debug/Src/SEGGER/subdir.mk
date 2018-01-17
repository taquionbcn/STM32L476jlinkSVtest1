################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/SEGGER/SEGGER_RTT.c \
../Src/SEGGER/SEGGER_SYSVIEW.c 

OBJS += \
./Src/SEGGER/SEGGER_RTT.o \
./Src/SEGGER/SEGGER_SYSVIEW.o 

C_DEPS += \
./Src/SEGGER/SEGGER_RTT.d \
./Src/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Src/SEGGER/%.o: ../Src/SEGGER/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/WorkNo/WS/tracktest1/trackTest1/Inc" -I"C:/WorkNo/WS/tracktest1/trackTest1/Src/SEGGER" -I"C:/WorkNo/WS/tracktest1/trackTest1/Src/SEGGER/Config" -I"C:/WorkNo/WS/tracktest1/trackTest1/Src/SEGGER/FreeRTOSV9" -I"C:/WorkNo/WS/tracktest1/trackTest1/Src/SEGGER/FreeRTOSV9/Config" -I"C:/WorkNo/WS/tracktest1/trackTest1/Src/SEGGER/FreeRTOSV9/Patch" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/WorkNo/WS/tracktest1/trackTest1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/WorkNo/WS/tracktest1/trackTest1/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



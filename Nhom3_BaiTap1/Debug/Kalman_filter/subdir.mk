################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Kalman_filter/kalman_filter.c 

OBJS += \
./Kalman_filter/kalman_filter.o 

C_DEPS += \
./Kalman_filter/kalman_filter.d 


# Each subdirectory must supply rules for building sources it contributes
Kalman_filter/kalman_filter.o: C:/Users/nganr/STM32CubeIDE/workspace_1.11.2/Nhom3_BaiTap1/Kalman_filter/kalman_filter.c Kalman_filter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"C:/Users/nganr/STM32CubeIDE/workspace_1.11.2/Nhom3_BaiTap1/Kalman_filter" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"C:/Users/nganr/Workspace/SDK_1.0.3_NUCLEO-F401RE/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Kalman_filter

clean-Kalman_filter:
	-$(RM) ./Kalman_filter/kalman_filter.d ./Kalman_filter/kalman_filter.o ./Kalman_filter/kalman_filter.su

.PHONY: clean-Kalman_filter


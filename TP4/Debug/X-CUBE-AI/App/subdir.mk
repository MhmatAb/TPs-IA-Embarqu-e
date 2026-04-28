################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../X-CUBE-AI/App/meteostat.c \
../X-CUBE-AI/App/meteostat_data.c \
../X-CUBE-AI/App/sine_model.c \
../X-CUBE-AI/App/sine_model_data.c 

OBJS += \
./X-CUBE-AI/App/meteostat.o \
./X-CUBE-AI/App/meteostat_data.o \
./X-CUBE-AI/App/sine_model.o \
./X-CUBE-AI/App/sine_model_data.o 

C_DEPS += \
./X-CUBE-AI/App/meteostat.d \
./X-CUBE-AI/App/meteostat_data.d \
./X-CUBE-AI/App/sine_model.d \
./X-CUBE-AI/App/sine_model_data.d 


# Each subdirectory must supply rules for building sources it contributes
X-CUBE-AI/App/%.o X-CUBE-AI/App/%.su X-CUBE-AI/App/%.cyclo: ../X-CUBE-AI/App/%.c X-CUBE-AI/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U585xx -c -I"F:/ETRS606/TP4-B-U5851/Middlewares" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-MEMS1" -I../Core/Inc -I"F:/ETRS606/TP4-B-U5851/Core/Inc" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-AI/App" -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Device/ST/STM32U5xx/Include -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Include -I"F:/ETRS606/TP4-B-U5851/Middlewares/ST/AI/Inc" -I../X-CUBE-MEMS1/Target -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/hts221 -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hb -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hh -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-X-2d-CUBE-2d-AI-2f-App

clean-X-2d-CUBE-2d-AI-2f-App:
	-$(RM) ./X-CUBE-AI/App/meteostat.cyclo ./X-CUBE-AI/App/meteostat.d ./X-CUBE-AI/App/meteostat.o ./X-CUBE-AI/App/meteostat.su ./X-CUBE-AI/App/meteostat_data.cyclo ./X-CUBE-AI/App/meteostat_data.d ./X-CUBE-AI/App/meteostat_data.o ./X-CUBE-AI/App/meteostat_data.su ./X-CUBE-AI/App/sine_model.cyclo ./X-CUBE-AI/App/sine_model.d ./X-CUBE-AI/App/sine_model.o ./X-CUBE-AI/App/sine_model.su ./X-CUBE-AI/App/sine_model_data.cyclo ./X-CUBE-AI/App/sine_model_data.d ./X-CUBE-AI/App/sine_model_data.o ./X-CUBE-AI/App/sine_model_data.su

.PHONY: clean-X-2d-CUBE-2d-AI-2f-App


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/STM32Cube/Repository/Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/hts221/hts221_reg.c \
F:/STM32Cube/Repository/Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hb/lps22hb_reg.c \
F:/STM32Cube/Repository/Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hh/lps22hh_reg.c 

OBJS += \
./Drivers/BSP/Components/hts221_reg.o \
./Drivers/BSP/Components/lps22hb_reg.o \
./Drivers/BSP/Components/lps22hh_reg.o 

C_DEPS += \
./Drivers/BSP/Components/hts221_reg.d \
./Drivers/BSP/Components/lps22hb_reg.d \
./Drivers/BSP/Components/lps22hh_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/hts221_reg.o: F:/STM32Cube/Repository/Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/hts221/hts221_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U585xx -c -I"F:/ETRS606/TP4-B-U5851/Middlewares" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-MEMS1" -I../Core/Inc -I"F:/ETRS606/TP4-B-U5851/Core/Inc" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-AI/App" -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Device/ST/STM32U5xx/Include -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Include -I"F:/ETRS606/TP4-B-U5851/Middlewares/ST/AI/Inc" -I../X-CUBE-MEMS1/Target -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/hts221 -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hb -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hh -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/lps22hb_reg.o: F:/STM32Cube/Repository/Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hb/lps22hb_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U585xx -c -I"F:/ETRS606/TP4-B-U5851/Middlewares" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-MEMS1" -I../Core/Inc -I"F:/ETRS606/TP4-B-U5851/Core/Inc" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-AI/App" -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Device/ST/STM32U5xx/Include -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Include -I"F:/ETRS606/TP4-B-U5851/Middlewares/ST/AI/Inc" -I../X-CUBE-MEMS1/Target -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/hts221 -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hb -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hh -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/lps22hh_reg.o: F:/STM32Cube/Repository/Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hh/lps22hh_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U585xx -c -I"F:/ETRS606/TP4-B-U5851/Middlewares" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-MEMS1" -I../Core/Inc -I"F:/ETRS606/TP4-B-U5851/Core/Inc" -I"F:/ETRS606/TP4-B-U5851/X-CUBE-AI/App" -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Device/ST/STM32U5xx/Include -IC:/Users/user/STM32Cube/Repository/STM32Cube_FW_U5_V1.8.0/Drivers/CMSIS/Include -I"F:/ETRS606/TP4-B-U5851/Middlewares/ST/AI/Inc" -I../X-CUBE-MEMS1/Target -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/hts221 -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hb -IC:/Users/user/STM32Cube/Repository//Packs/STMicroelectronics/X-CUBE-MEMS1/12.0.0/Drivers/BSP/Components/lps22hh -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/hts221_reg.cyclo ./Drivers/BSP/Components/hts221_reg.d ./Drivers/BSP/Components/hts221_reg.o ./Drivers/BSP/Components/hts221_reg.su ./Drivers/BSP/Components/lps22hb_reg.cyclo ./Drivers/BSP/Components/lps22hb_reg.d ./Drivers/BSP/Components/lps22hb_reg.o ./Drivers/BSP/Components/lps22hb_reg.su ./Drivers/BSP/Components/lps22hh_reg.cyclo ./Drivers/BSP/Components/lps22hh_reg.d ./Drivers/BSP/Components/lps22hh_reg.o ./Drivers/BSP/Components/lps22hh_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/com.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/common.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/flash_if.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/fw_update_app.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/main.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/mpu_armv8m_drv.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/stm32l5xx_it.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/system_stm32l5xx.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/test_protections.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/tfm_app.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/tfm_ns_lock.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/ymodem.c 

OBJS += \
./Application/User/com.o \
./Application/User/common.o \
./Application/User/flash_if.o \
./Application/User/fw_update_app.o \
./Application/User/main.o \
./Application/User/mpu_armv8m_drv.o \
./Application/User/stm32l5xx_it.o \
./Application/User/system_stm32l5xx.o \
./Application/User/test_protections.o \
./Application/User/tfm_app.o \
./Application/User/tfm_ns_lock.o \
./Application/User/ymodem.o 

C_DEPS += \
./Application/User/com.d \
./Application/User/common.d \
./Application/User/flash_if.d \
./Application/User/fw_update_app.d \
./Application/User/main.d \
./Application/User/mpu_armv8m_drv.d \
./Application/User/stm32l5xx_it.d \
./Application/User/system_stm32l5xx.d \
./Application/User/test_protections.d \
./Application/User/tfm_app.d \
./Application/User/tfm_ns_lock.d \
./Application/User/ymodem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/com.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/com.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/com.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/common.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/common.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/common.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/flash_if.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/flash_if.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/flash_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/fw_update_app.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/fw_update_app.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/fw_update_app.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/main.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/mpu_armv8m_drv.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/mpu_armv8m_drv.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/mpu_armv8m_drv.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/stm32l5xx_it.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/stm32l5xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/stm32l5xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/system_stm32l5xx.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/system_stm32l5xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/system_stm32l5xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/test_protections.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/test_protections.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/test_protections.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/tfm_app.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/tfm_app.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/tfm_app.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/tfm_ns_lock.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/tfm_ns_lock.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/tfm_ns_lock.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Application/User/ymodem.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Projects/TFM/TFM_Appli/NonSecure/Src/ymodem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Application/User/ymodem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

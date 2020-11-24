################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/src/UsefulBuf.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_crypto_ipc_api.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_initial_attestation_ipc_api.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_its_ipc_api.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_psa_ns_api.c \
C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_sst_ipc_api.c 

OBJS += \
./Middlewares/trustedfirmware/core/UsefulBuf.o \
./Middlewares/trustedfirmware/core/tfm_crypto_ipc_api.o \
./Middlewares/trustedfirmware/core/tfm_initial_attestation_ipc_api.o \
./Middlewares/trustedfirmware/core/tfm_its_ipc_api.o \
./Middlewares/trustedfirmware/core/tfm_psa_ns_api.o \
./Middlewares/trustedfirmware/core/tfm_sst_ipc_api.o 

C_DEPS += \
./Middlewares/trustedfirmware/core/UsefulBuf.d \
./Middlewares/trustedfirmware/core/tfm_crypto_ipc_api.d \
./Middlewares/trustedfirmware/core/tfm_initial_attestation_ipc_api.d \
./Middlewares/trustedfirmware/core/tfm_its_ipc_api.d \
./Middlewares/trustedfirmware/core/tfm_psa_ns_api.d \
./Middlewares/trustedfirmware/core/tfm_sst_ipc_api.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/trustedfirmware/core/UsefulBuf.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/src/UsefulBuf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Middlewares/trustedfirmware/core/UsefulBuf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Middlewares/trustedfirmware/core/tfm_crypto_ipc_api.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_crypto_ipc_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Middlewares/trustedfirmware/core/tfm_crypto_ipc_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Middlewares/trustedfirmware/core/tfm_initial_attestation_ipc_api.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_initial_attestation_ipc_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Middlewares/trustedfirmware/core/tfm_initial_attestation_ipc_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Middlewares/trustedfirmware/core/tfm_its_ipc_api.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_its_ipc_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Middlewares/trustedfirmware/core/tfm_its_ipc_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Middlewares/trustedfirmware/core/tfm_psa_ns_api.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_psa_ns_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Middlewares/trustedfirmware/core/tfm_psa_ns_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Middlewares/trustedfirmware/core/tfm_sst_ipc_api.o: C:/Users/hanne/Documents/UNI/Sem1/Softwareprojekt/TF-M_ported_for_L552ZE-Q/Middlewares/Third_Party/trustedfirmware/interface/src/tfm_sst_ipc_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -g3 -DSTM32L562xx '-DMCUBOOT_IMAGE_NUMBER=2' -DUSE_HAL_DRIVER -DSST_ENCRYPTION -DTFM_PSA_API '-DTFM_LVL=2' -DTFM_LEGACY_API -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../../../../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/STM32L562E-DK -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/spm -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/core/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/secure_fw/services -I../../../../../../Middlewares/Third_Party/trustedfirmware/interface/include -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../NonSecure/Inc -I../../../../Linker -I../../../../../../Middlewares/Third_Party/trustedfirmware/test/suites/crypto -I../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../Middlewares/Third_Party/trustedfirmware/lib/ext/qcbor/inc -Os -ffunction-sections -fdata-sections -Wall -fshort-enums  -funsigned-char   -msoft-float -fstack-usage -MMD -MP -MF"Middlewares/trustedfirmware/core/tfm_sst_ipc_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"


"C:\GNUARM\5.32016q11/bin/arm-none-eabi-gcc" -DNRF51 -DBSP_DEFINES_ONLY -DBOARD_PCA10028 -mcpu=cortex-m0 -mthumb -mabi=aapcs --std=gnu99 -Wall -Werror -O3 -mfloat-abi=soft -ffunction-sections -fdata-sections -fno-strict-aliasing -flto -fno-builtin -I../ -IC:\nRF51_SDK_7.0.0_2ab6a52/components/toolchain/gcc -IC:\nRF51_SDK_7.0.0_2ab6a52/components/drivers_nrf/hal -IC:\nRF51_SDK_7.0.0_2ab6a52/components/toolchain -IC:\nRF51_SDK_7.0.0_2ab6a52/bsp -c -o _build/micro_esb.o ../micro_esb.c
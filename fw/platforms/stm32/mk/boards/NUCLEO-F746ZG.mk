DEVICE = stm32f746zg
HSE_VALUE = 0
LSE_VALUE = 32768
STM32_CFLAGS += -DBSP_NUCLEO_F746ZG
#                          B0,           B7,           B14
STM32_CFLAGS += -DLED1_PIN=16 -DLED2_PIN=23 -DLED3_PIN=30
MGOS_DEBUG_UART ?= 3

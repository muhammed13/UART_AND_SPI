################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AGILE_REQ2.c \
../AGILE_REQ3.c \
../AGILE_REQ4.c \
../GPIO_REQ15.c \
../GPIO_REQ7.c \
../GPIO_REQ8.c \
../GPIO_REQ9.c \
../ISRs.c \
../Spi.c \
../SwICU.c \
../UART.c \
../UART_Receiver.c \
../UART_Sender.c \
../US.c \
../dcMotor.c \
../gpio.c \
../interrupt.c \
../led.c \
../main.c \
../pushButton.c \
../sevenSeg.c \
../softwareDelay.c \
../spirecivier.c \
../spitransmitter.c \
../timers.c 

OBJS += \
./AGILE_REQ2.o \
./AGILE_REQ3.o \
./AGILE_REQ4.o \
./GPIO_REQ15.o \
./GPIO_REQ7.o \
./GPIO_REQ8.o \
./GPIO_REQ9.o \
./ISRs.o \
./Spi.o \
./SwICU.o \
./UART.o \
./UART_Receiver.o \
./UART_Sender.o \
./US.o \
./dcMotor.o \
./gpio.o \
./interrupt.o \
./led.o \
./main.o \
./pushButton.o \
./sevenSeg.o \
./softwareDelay.o \
./spirecivier.o \
./spitransmitter.o \
./timers.o 

C_DEPS += \
./AGILE_REQ2.d \
./AGILE_REQ3.d \
./AGILE_REQ4.d \
./GPIO_REQ15.d \
./GPIO_REQ7.d \
./GPIO_REQ8.d \
./GPIO_REQ9.d \
./ISRs.d \
./Spi.d \
./SwICU.d \
./UART.d \
./UART_Receiver.d \
./UART_Sender.d \
./US.d \
./dcMotor.d \
./gpio.d \
./interrupt.d \
./led.d \
./main.d \
./pushButton.d \
./sevenSeg.d \
./softwareDelay.d \
./spirecivier.d \
./spitransmitter.d \
./timers.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



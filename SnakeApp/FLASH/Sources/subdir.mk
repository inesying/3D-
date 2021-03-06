################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/AppFramework.c" \
"../Sources/Button.c" \
"../Sources/OLED.c" \
"../Sources/OLEDFB.c" \
"../Sources/OLEDFB3D.c" \
"../Sources/OLEDFONT.c" \
"../Sources/SnakeApp.c" \
"../Sources/Timer.c" \
"../Sources/main.c" \
"../Sources/sa_mtb.c" \

C_SRCS += \
../Sources/AppFramework.c \
../Sources/Button.c \
../Sources/OLED.c \
../Sources/OLEDFB.c \
../Sources/OLEDFB3D.c \
../Sources/OLEDFONT.c \
../Sources/SnakeApp.c \
../Sources/Timer.c \
../Sources/main.c \
../Sources/sa_mtb.c \

OBJS += \
./Sources/AppFramework.o \
./Sources/Button.o \
./Sources/OLED.o \
./Sources/OLEDFB.o \
./Sources/OLEDFB3D.o \
./Sources/OLEDFONT.o \
./Sources/SnakeApp.o \
./Sources/Timer.o \
./Sources/main.o \
./Sources/sa_mtb.o \

C_DEPS += \
./Sources/AppFramework.d \
./Sources/Button.d \
./Sources/OLED.d \
./Sources/OLEDFB.d \
./Sources/OLEDFB3D.d \
./Sources/OLEDFONT.d \
./Sources/SnakeApp.d \
./Sources/Timer.d \
./Sources/main.d \
./Sources/sa_mtb.d \

OBJS_QUOTED += \
"./Sources/AppFramework.o" \
"./Sources/Button.o" \
"./Sources/OLED.o" \
"./Sources/OLEDFB.o" \
"./Sources/OLEDFB3D.o" \
"./Sources/OLEDFONT.o" \
"./Sources/SnakeApp.o" \
"./Sources/Timer.o" \
"./Sources/main.o" \
"./Sources/sa_mtb.o" \

C_DEPS_QUOTED += \
"./Sources/AppFramework.d" \
"./Sources/Button.d" \
"./Sources/OLED.d" \
"./Sources/OLEDFB.d" \
"./Sources/OLEDFB3D.d" \
"./Sources/OLEDFONT.d" \
"./Sources/SnakeApp.d" \
"./Sources/Timer.d" \
"./Sources/main.d" \
"./Sources/sa_mtb.d" \

OBJS_OS_FORMAT += \
./Sources/AppFramework.o \
./Sources/Button.o \
./Sources/OLED.o \
./Sources/OLEDFB.o \
./Sources/OLEDFB3D.o \
./Sources/OLEDFONT.o \
./Sources/SnakeApp.o \
./Sources/Timer.o \
./Sources/main.o \
./Sources/sa_mtb.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/AppFramework.o: ../Sources/AppFramework.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/AppFramework.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/AppFramework.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/Button.o: ../Sources/Button.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Button.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Button.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/OLED.o: ../Sources/OLED.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/OLED.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/OLED.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/OLEDFB.o: ../Sources/OLEDFB.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/OLEDFB.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/OLEDFB.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/OLEDFB3D.o: ../Sources/OLEDFB3D.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/OLEDFB3D.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/OLEDFB3D.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/OLEDFONT.o: ../Sources/OLEDFONT.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/OLEDFONT.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/OLEDFONT.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/SnakeApp.o: ../Sources/SnakeApp.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/SnakeApp.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/SnakeApp.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/Timer.o: ../Sources/Timer.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Timer.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Timer.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/main.o: ../Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/main.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/sa_mtb.o: ../Sources/sa_mtb.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/sa_mtb.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/sa_mtb.o"
	@echo 'Finished building: $<'
	@echo ' '



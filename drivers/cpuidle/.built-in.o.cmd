cmd_drivers/cpuidle/built-in.o :=  arm-linux-androidkernel-ld -EL    -r -o drivers/cpuidle/built-in.o drivers/cpuidle/cpuidle.o drivers/cpuidle/driver.o drivers/cpuidle/governor.o drivers/cpuidle/sysfs.o drivers/cpuidle/governors/built-in.o drivers/cpuidle/lpm-levels.o drivers/cpuidle/lpm-levels-of.o 

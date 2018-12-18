#!bin/sh
export PATH=$PATH:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/centos/.local/bin:/home/centos/bin
echo 'pwd'
cobc -x Multiply.cbl>IF-Example.cbl>HelloWorld.cbl>SeqFileExample.cbl>PerformTimes.cbl>PerformExample.cbl>NestedIFExample.cbl>Message.cbl>IncrementExample.cbl>UserInput.cbl

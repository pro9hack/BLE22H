#!/bin/python

name = input("Enter you name ")
nickname = input("Enter you nickname ")
age = input("Enter you age ")

print("hello , " + name.title())
print("nickname"  + nickname + "!")
print("you age" + age )

if age >="18":
    print("you can vote")
if age <="18":
    print("not you old")

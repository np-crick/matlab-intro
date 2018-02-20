clear all; clc;

%%
DigitalAnimal = Animal(datetime(2018,02,01));
disp(DigitalAnimal.dob);

%%
DigitalDog = Dog(datetime(2018, 01, 01));
disp(DigitalDog.dob);

DigitalDog.bork
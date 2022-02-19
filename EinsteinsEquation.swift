//
//  EinsteinsEquation.swift
//
//  Created by Liam Csiffary
//  Created on 2022-02-18
//  Version 1.0
//  Copyright (c) 2021 IMH. All rights reserved.
//
//  This program turns a mass into an energy
//  through the use of E=mc^2

let c = Double(299800000)
print("What is the mass of the object in kg: ")
let massString = readLine()
let massDouble = Double(massString!) ?? -1
let energy = massDouble * (c * c)
print("An object of ", (massString!), "kg contains ", (energy), "J of energy based on E=mc^2")

---
layout: home
title: Starting from the Beginning
nav_order: 1
has_children: true
---

# Abstracting the Blockchain
{: .no_toc }

While knowing how a blockchain works can be useful, it is not actually
necesary that you know every detail. As programers, we can simply abstract
away the underlying complexity of how the blockchain work. For us it is sufficient
to understand that our scripts will be executed in an environment with important
contraints:

1. Computational resources are **much more limited** than on a consumers PC.
2. Interactions with other apps (other smartcontracts) are **asynchronous**
and **independent**.
3. We will be dealing with **real money**, so security must be our top concern.


## GAS
As with every other piece of software, your contract is a collection of 
instruction which are executed in sequence. When working on a smartcontract,
each operations consumes what is know as GAS. GAS is nothing but a 

## Cross-contract Calls
Many times you will be interested on your contract getting information from
another one. Maybe an oracle, a validator, or another contract working as a
service that you don't want to implement. When ...

## Security


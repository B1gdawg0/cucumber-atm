Feature: deposit
  As a customer
  I want to deposit from my account using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 350 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit from id 1
  When I deposit 200 to ATM
  Then my account balance is 550
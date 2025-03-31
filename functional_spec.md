# Functional Specification: BMI Calculator

## Introduction
A CLI app that calculates Body Mass Index (BMI) from 
user inputs. Provides instant weight category classification without external dependencies.

### User Stories
As a user, I want to:
  - Enter my height in meters
  - Enter my weight in kilograms
  - See my calculated BMI and weight category
   
  - So that I can quickly assess my weight status. 

   # Input Requirements
  - Must accept decimal numbers (e.g., 1.75, 68.5)
  - Must validate inputs are positive numbers

# Calculation Requirements
  - BMI formula: weight(kg) / (height(m)^2)
  - Categories:
  - Underweight: BMI < 18.5
  - Normal: 18.5 ≤ BMI < 25 
  - Overweight: 25 ≤ BMI < 30
  - Obese: BMI ≥ 30

# Output Requirements
  - Must display:
  - Calculated BMI (rounded to 1 decimal)
  - Weight category

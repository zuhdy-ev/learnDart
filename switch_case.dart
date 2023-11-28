/*
- Switch case is used to execute one block of code from multiple conditions.
- Sintaks:
  switch (variable or expression) {
    case value1: {
      // code block
    }
    break;
    case value2: {
      // code block
    }
    break;
    default:{
      // code block
    }
    break;
  }
*/

void main() {
  String grade = 'D';

  switch (grade) {
    case 'A':
      {
        print('Excellent');
      }
      break;
    case 'B':
      {
        print('Good');
      }
      break;
    case 'C':
      {
        print('Fair');
      }
      break;
    case 'D':
      {
        print('Poor');
      }
      break;
    default:
      {
        print('Invalid choice');
      }
      break;
  }
}

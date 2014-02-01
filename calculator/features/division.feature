Feature: Division

  Scenario Outline: Divide a number by another
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      | 2/2   | 1      |
      | 27/3  | 9      |
      | 0/4   | 0      |


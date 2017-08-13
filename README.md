Powershell Related Scripts

This will contain any PS related tips and tricks I pick up and would like to keep track of.

Here are some of the tricks I have found useful so far:
- PS and Regex
https://kevinmarquette.github.io/2017-07-31-Powershell-regex-regular-expression/
- Playing with Chef and PS makes quotation marks a little tricky. This should help:
https://blogs.technet.microsoft.com/heyscriptingguy/2015/06/20/weekend-scripter-understanding-quotation-marks-in-powershell/
$StringA = 'This is a string.'
$LiteralString = 'The $foo variable will display as dollar foo.'
$OutputVariableString = 'The $foo is actually ' + $foo + '.'
$DoubleQuotationMark = 'That''s necessary if you want the quotation mark.'
$DoubleQuotesString = "The $foo will resolve to contents of dollar foo."
$formatted = "$protein bar prices are:`n`t`$2.00 - `"Chocolate`"`n`t`$2.50 - `"Peanut`""
candy bar prices are:
$2.00 - "Chocolate"
$2.50 - "Peanut"

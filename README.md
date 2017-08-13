# Powershell Related Scripts

This will contain any PS related tips and tricks I pick up and would like to keep track of.

Here are some of the tricks I have found useful so far:
- [PS and Regex]
(https://kevinmarquette.github.io/2017-07-31-Powershell-regex-regular-expression/)
- [Understanding Quotation Marks](https://blogs.technet.microsoft.com/heyscriptingguy/2015/06/20/weekend-scripter-understanding-quotation-marks-in-powershell/)
```powershell
$StringA = 'This is a string.'
$LiteralString = 'The $foo variable will display as dollar foo.'
$OutputVariableString = 'The $foo is actually ' + $foo + '.'
$DoubleQuotationMark = 'That''s necessary if you want the quotation mark.'
$DoubleQuotesString = "The $foo will resolve to contents of dollar foo."
$formatted = "$protein bar prices are:`n`t`$2.00 - `"Chocolate`"`n`t`$2.50 - `"Peanut`""
candy bar prices are:
$2.00 - "Chocolate"
$2.50 - "Peanut"
```

###### Git Related:
**Building a new repo:**
    1. Create a repo on Git.

    2. Create a new folder on your workstation (ie. /home/user/repo/).

    3. Create a LICENSE and README.md file. Add content.

    4. git init
        ```bash
        $ git init
        Initialized empty Git repository in /home/modemusr/code/ps/.git/
        ```
    5. git add -f .

    6. git commit -am 'Initial commit for repo.'
        ```bash
        $ git commit -am 'Initial commit for repo.'
        [master (root-commit) 70d1abe] Initial commit for the PS repo
        2 files changed, 19 insertions(+)
        create mode 100644 LICENSE
        create mode 100644 README.md
        ```

    7. git remote add origin https://github.com/user/repo.git
    
    8. git push -u origin master
        ```bash
        $ git push -u origin master
        Username for 'https://github.com': user
        Password for 'https://user@github.com': <github access token>
        Counting objects: 4, done.
        Compressing objects: 100% (3/3), done.
        Writing objects: 100% (4/4), 810 bytes | 810.00 KiB/s, done.
        Total 4 (delta 0), reused 0 (delta 0)
        To https://github.com/user/repo.git
         * [new branch]      master -> master
        Branch master set up to track remote branch master from origin.
        ```

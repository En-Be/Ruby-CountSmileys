# Count Smileys

## Given an array (arr) as an argument the function CountSmileys returns the total number of smiling faces.

Rules for a smiling face:
- Each smiley face must contain a valid pair of eyes. Eyes can be marked as : or ;
- A smiley face can have a nose but it does not have to. Valid characters for a nose are - or ~
- Every smiling face must have a smiling mouth that should be marked with either ) or D.

No additional characters are allowed except for those mentioned.

Valid smiley face examples:
```
:) :D ;-D :~)
```
Invalid smiley faces:
```
;( :> :} :]
```

## Acceptance Criteria
Input | Output
--- | ---
CountSmileys([':(']) | 0
CountSmileys([':)']) | 1
CountSmileys([':)', ';(', ';}', ':-D']); | 2;
CountSmileys([';D', ':-(', ':-)', ';~)']); | 3;
CountSmileys([';]', ':[', ';*', ':$', ';-D']); | 1;

---


## How to run

- Clone the repo
- Inside the root directory of the project, require the method file in a repl:

    ```
    irb -r './lib/CountSmileys.rb'
    ```
- Call the method with an array of smileys:
    ```
    CountSmileys([':)', ';('])
    ```
    Which outputs:
    ```
    => 1
    ```

- To see the test coverage, run:

    ```
    rspec
    ```
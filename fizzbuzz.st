"FizzBuzz in Smalltalk"
"Comments are written inside double quotes."

"We send the keyword message 'to:do:' to the number 1"
1 to: 100 do: [ :i | 
    "Inside the block, :i is our argument (current number)"
    
    "We use \\ for modulo. = is for equality comparison."
    ((i \\ 15) = 0) ifTrue: [ 
        'FizzBuzz' displayNl 
    ] ifFalse: [
        ((i \\ 3) = 0) ifTrue: [ 
            'Fizz' displayNl 
        ] ifFalse: [
            ((i \\ 5) = 0) ifTrue: [ 
                'Buzz' displayNl 
            ] ifFalse: [ 
                "If none match, just print the number"
                i printNl 
            ]
        ]
    ]
].
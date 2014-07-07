class CoffeeCup
    constructor:  ->
        @properties=
            strength: 'medium'
            cream: false
            sugar: false
    strength: (newStrength) ->
        @properties.strength = newStrength
        this
    cream: (newCream) ->
        @properties.cream = newCream
        this
    sugar: (newSugar) ->
        @properties.sugar = newSugar
        this

morningCup = new CoffeeCup()

console.log(morningCup.properties) # => { strength: 'medium', cream: false, sugar: false }

eveningCup = new CoffeeCup().strength('dark').cream(true).sugar(true)

console.log(eveningCup.properties) # => { strength: 'dark', cream: true, sugar: true }






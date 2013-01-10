class Animal
    constructor: (@petName, @animal) ->

    speak: (say)  ->
        alert("#{@petName} the #{@animal} says: #{say}")

class Dog extends Animal
    constructor: (petName) ->
        super(petName, 'dog')

    speak: -> super('woof')

class Cat extends Animal
    constructor: (petName) ->
        super(petName, 'cat')

    speak: -> super('meow')

willow = new Cat('Willow')
willow.speak()

fido = new Dog('Fido')
fido.speak()

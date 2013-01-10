var Animal, Cat, Dog, fido, willow,
  __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

Animal = (function() {

  function Animal(petName, animal) {
    this.petName = petName;
    this.animal = animal;
  }

  Animal.prototype.speak = function(say) {
    return alert("" + this.petName + " the " + this.animal + " says: " + say);
  };

  return Animal;

})();

Dog = (function(_super) {

  __extends(Dog, _super);

  function Dog(petName) {
    Dog.__super__.constructor.call(this, petName, 'dog');
  }

  Dog.prototype.speak = function() {
    return Dog.__super__.speak.call(this, 'woof');
  };

  return Dog;

})(Animal);

Cat = (function(_super) {

  __extends(Cat, _super);

  function Cat(petName) {
    Cat.__super__.constructor.call(this, petName, 'cat');
  }

  Cat.prototype.speak = function() {
    return Cat.__super__.speak.call(this, 'meow');
  };

  return Cat;

})(Animal);

willow = new Cat('Willow');

willow.speak();

fido = new Dog('Fido');

fido.speak();

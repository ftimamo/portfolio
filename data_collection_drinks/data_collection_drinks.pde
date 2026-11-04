void setup() {
  size(700, 200);
}

void draw() {
  background(255);

  String[] drinks = {"water", "tea", "coffee", "iced coffee", "hot chocolate", "smoothie"};

  for (int i = 0; i < drinks.length; i++) {
    fill(drinkColour(drinks[i]));
    ellipse(70 + i * 110, 90, 60, 60);

    fill(0);
    textAlign(CENTER);
    text(drinks[i], 70 + i * 110, 145);
  }
}

color drinkColour(String drink) {
  if (drink.equals("water")) {
    return color(80, 160, 255);    // blue
  } else if (drink.equals("tea")) {
    return color(186, 117, 23);    
  } else if (drink.equals("coffee")) {
    return color(100, 60, 30);     // dark brown
  } else if (drink.equals("iced coffee")) {
    return color(190, 150, 110);   // light brown
  } else if (drink.equals("hot chocolate")) {
    return color(150, 60, 30);     
  } else if (drink.equals("smoothie")) {
    return color(220, 80, 140);    // pink
  } else {
    return color(150);        
  }
}

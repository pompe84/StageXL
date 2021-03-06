part of example05;

class World extends Sprite {

  World(ResourceManager resourceManager) {

    // the sun ...

    var sun = new Bitmap(resourceManager.getBitmapData("sun"));
    sun.x = 100;
    sun.y = 0;
    sun.scaleX = 0.5;
    sun.scaleY = 0.5;
    this.addChild(sun);

    // and a tree ...

    var tree = new Bitmap(resourceManager.getBitmapData("tree"));
    tree.x = 0;
    tree.y = 30;
    tree.scaleX = 0.7;
    tree.scaleY = 0.7;
    this.addChild(tree);

    // and a house ...

    var house = new Bitmap(resourceManager.getBitmapData("house"));
    house.x = 30;
    house.y = 40;
    this.addChild(house);
  }

}

class RecipeModel {
  late String applabel;
  late String appimgUrl;
  late double appcalories;
  late String appUrl;

  RecipeModel(
      {this.applabel = 'label',
      this.appcalories = 400,
      this.appimgUrl = 'image',
      this.appUrl = 'url'});

  factory RecipeModel.fromMap(Map recipe) {
    return RecipeModel(
        applabel: recipe['label'],
        appcalories: recipe['calories'],
        appimgUrl: recipe['image'],
        appUrl: recipe['url']);
  }
}


//  model mein aap jab koi api se koi data fetch kar rahe ho so models bana ke aap multiple result of api ke liye separate list  bana sakte ho 

// ye oops concepty ka class h jiske constructor instatnt ko call karek aap iss class ke variables ko use kar sakte ho 

// listview.builder ye particylar model ko multiple times call karne ke liye h 

// inwell ::: iski madat se aap gestures like 
// tap , doubletap, hover ,etc kar sakte ho 

//  card widget :: aap container ki tarah use kar sakte ho 
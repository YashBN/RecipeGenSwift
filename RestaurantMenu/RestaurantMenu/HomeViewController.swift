

import UIKit

class HomeViewController: UIViewController {

    // Data
    let chineseCuisineImg = ["chinese1", "chinese2", "chinese3", "chinese4"]
    let chineseCuisineName = ["Dim Sum", "Spring Rolls", "Ramen", "Hakka Noodles"]
    let chineseCuisinePrice = ["Non-Veg", "Veg", "Non-Veg", "Veg"]
    let chineseCuisineDesc = ["150 gms-chicken,150 gms-prawn,5-gms sugar,5 ml-sesame oil,2.5 gms-white pepper,wonton skin, potato starch,salt.Prepare chicken and prawn dumplings:1.Mince chicken and prawns and mix with sugar, salt, sesame oil and potato starch. Stuff the mixture in the wanton skin and steam.2.Serve with Diamond & soya SaucePrepare vegetable coriander dumplings:1.Mix all ingredients except for wanton skin. Stuff the mixture in the wanton skin and steam.2.Serve with diamond sauce.Prepare wonton skin:1.Add cold water with potato and 50 gm of wheat starch, and mix with a pinch of salt.2.Add hot water to the mixture and stir till it thickens. Add potato starch till it gets tight.3.Make a roll and cut into small balls adding wheat starch over the ball.4.Then roll the balls in a flat and round shape with a roller and add fillings.Prepare diamond sauce:1.Soak 250 gm red chilies for 3 hours. Make into paste. Fry 100 gm garlic in oil.2.When garlic gets brown, add chili paste, salt, sugar and soya bean powder.",
                  "Ingredients: FILLING:1 tbsp oil,2 garlic cloves , finely chopped or minced,400 g / 13 oz pork mince (ground pork), or chicken or turkey6 dried shiitake mushrooms soaked in boiling water OR 8 fresh,1 1/2 cups shredded carrot (1 large or 2 small),1 1/2 cups (heaped) bean sprouts,1 1/2 cups (packed) shredded green cabbage (any type is fine),1 tsp cornflour / cornstarch,1 1/2 tbsp Oyster Sauce,2 tsp soy sauce (light or all purpose is best, dark is also ok)  SPRING ROLLS:15 – 20 spring roll wrappers, defrosted (21.5 cm / 8” squares) OR 35 – 40 small spring roll wrappers, or Egg Roll wrappers to make Egg Rolls,2 tsp cornflour (for sealing rolls),1 tbsp water (for sealing rolls),Oil for frying OR oil spray for baking.  Instructions:  FILLING:Heat oil in a skillet or wok over high heat. Add garlic, stir quickly, then add pork. Cook, breaking it up as you go, until it turns white.Add carrot, bean sprouts, cabbage and mushrooms. Cook for 3 minutes or until vegetables are wilted. Add cornflour, soy sauce and Oyster sauce, cook for 1 minute until the liquid is gone. The Filling should not be watery, it should be kind of sticky (watery filling = soggy spring rolls = ? ).Cool Filling (super speedy: spread on tray, refrigerate 5 minutes)  SPRING ROLL:Mix cornflour and water in a small bowl (for sealing the rolls).Carefully peel off one spring roll wrapper, keep the others covered under a damp tea towel.Place the wrapper with the SMOOTH SIDE DOWN (Note 3) in a diamond position. Place a very heaped dessert spoon of filling on the bottom. Roll up halfway, fold sides in, then finish rolling. Use cornflour sludge to seal.. They should be about 12 cm / 5″ long, 2.5cm / 1″ wide once wrapped.Pour enough oil in a wok or large saucepan (Note 4) so it is double the height of the spring rolls. Heat on medium high until hot – stick a bamboo chopstick or wooden spoon handle in, if rapid bubbles appear, then it’s hot enough.Carefully place spring rolls in the oil (about 4 – 5 at a time) and cook, turning occasionally, until deep golden – around 1 1/2 – 2 minutes. Transfer to paper towels to drain.Repeat with remaining spring rolls.",
                  "Ingredients Needed:  Sesame Oil: Used for cooking the vegetables in. I love using sesame oil to cook with because it adds the best nutty flavor. Minced Garlic: Makes the broth nice and savory! Ginger Paste: A classic ingredient in Asian cuisine. This adds zip to the flavor of the broth.Sliced Mushrooms: Regular brown mushrooms work great here! You can also use shiitake mushrooms.Chicken Stock: Chicken broth is typically what I have on hand and great for a savory soup base. If you want your ramen to have more of the classic Tonkotsu flavor, use pork broth instead. You can also use vegetable broth as a vegetarian/vegan alternative.Water: Adjusts the consistency of the ramen soup.Soy Sauce: Add a splash for savory flavor!Baby Bokchoy: I love adding greens to ramen. These can be chopped or left whole. You can also use spinach!Instant Ramen Noodles: You only want the uncooked noodles. Throw out those seasoning packets! You can also use fresh ramen noodles if you can find them.Salt and Pepper: Add to taste.Sauté Vegetables: Add the sesame oil into a large pot and heat over medium heat. Add in the garlic and ginger and sauté for 30 seconds until fragrant. Add in the sliced mushrooms and cook for 3-5 minutes or until softened.Add Liquids: Pour in the chicken stock, water, and soy sauce.Simmer: Then bring to a boil and simmer for about 5 minutes.Cook Bokchoy: Add the bokchoy and then simmer for an additional 2 minutes to soften the leaves.Add Noodles: Remove the pot from the heat. Then place the ramen noodles in the hot pot of broth. Allow the noodles to sit for ONLY a couple of minutes until they loosen and soften up. The noodles will soften quickly, so this should be done right before serving.Transfer to Serving Bowls: Divide the ramen, veggies, and broth evenly into bowls.Add Toppings: Top the ramen with sliced grilled chicken and soft boiled eggs. Then garnish with toppings of choice and enjoy!",
                  "Ingredients of Veg Hakka Noodles Noodles1 tsp Salt1 tsp Oil1 tsp Garlic paste1 tsp Ginger paste1/2 cup Beans1/2 cup Cabbage, chopped1/2 cup Carrot, chopped1/2 cup Spring onion, chopped1/2 cup Capsicum, chopped2 tbsp Soy sauce2 tbsp Green chilli sauce1 tbsp Tomato sauce  How to Make Veg Hakka Noodles1.Boil the noodles in a pan till it starts to simmer.Veg Hakka Noodles2.Add salt and some oil to the boiling noodles.3.When the noodles start to e a little sticky, drain the excess water and wash them in cold water.4.In another pan, heat about 3 teaspoon of oil.Veg Hakka Noodles5.Put ginger paste followed by garlic paste. Saute them well till golden brown.Veg Hakka Noodles6.Now add all the vegetables to the pan.Veg Hakka Noodles7.Saute them well and add soy sauce, green chilli sauce and tomato sauce.Veg Hakka Noodles8.Mix them well and now add the boiled noodles to them.Veg Hakka Noodles9.Mix them thoroughly with the vegetables.Veg Hakka Noodles10.Serve hot.Veg Hakka Noodles"]
    
    let frenchCuisineImg = ["french1", "french2", "french3", "french4"]
    let frenchCuisineName = ["Macarons", "Croissant", "French Toast", "Tarte Tatin"]
    let frenchCuisinePrice = ["Desert", "Breakfast", "Breakfast", "Desert"]
    let frenchCuisineDesc = ["Super Fine Almond Flour: Repeat after me, almond flour is NOT almond meal. Make sure you use almond flour, which is much finer and made from blanched almonds (no skin) as compared to almond meal which is usually less fine and contains almond skin. You want almond flour (we love Bob’s Red Mill!) for smooth, bump free macarons! Powdered Sugar: Powdered sugar will both sweeten and thicken your macaron batter. You’ll also use powdered sugar in your desired filling.Granulated Sugar: You’ll need granulated sugar to help aerate and whip up your egg whites into stiff peaks.Egg Whites: Some people swear by “aged egg whites”, but we don’t mind our egg whites youthful. I jest, but we don’t find that it makes a difference with the swiss meringue technique! Just make sure you measure out the egg whites by weight and that absolutely no egg yolks make their way into the separated whites.Food coloring (optional): If you want to color your macarons you’ll need just a few drops of food coloring.Step One: Measure out your ingredients.Macarons don’t have to be hard, but you do have to be pretty precise in your preparation. We like to measure out all our ingredients using our kitchen scale before getting started to prevent messing up any measurements once you get started.Step Two: Sift together the powdered sugar and almond flour three times to get out any clumps that would cause air bubbles or lumpy macarons.You can also pulse your powdered sugar and almond flour in a food processor, but as long as you sift it very well, there’s no need to break out another appliance.Step Three: Whisk egg whites and roughly 3 tablespoons of the granulated sugar continuously until sugar melts completely and egg whites become white and frothyStep Four: Transfer the egg whites to a stand mixer and slowly add the remaining granulated sugar, beating on high speed until stiff peaks form and the mixture is glossy. If using food coloring add here as well!You’ll know it’s done when the mixture is not longer grainy when you rub it between your fingers.Step Five: Add the sifted powdered sugar and almond flour to the egg whites. Turn the mixer to medium speed and whisk for 5 seconds.Step Six: Using a rubber spatula, scrape down the bowl and gently fold the batter from the outside of the bowl and gently twisting it into the center in a circle-like manner.Do this until the batter is a lava like consistency and you can make a figure 8 with the batter without it breaking.Step Seven: Transfer the batter to a pastry bag fit with a ½ inch tip. Pipe the macarons out a few inches apart onto two cookies sheets lined with parchment paper.Step Eight: Bake the macarons at 300°F for 13 to 15 minutes (depending on the size).Step Nine: Allow the macarons to cool completely before transferring to a cooling rack.Step Ten: While the macarons cool, make the filling. Combine all the filling ingredients together in a bowl and beat until fluffy and creamy.Step Eleven: Once the macarons are completely cool, sandwich together with the filling.",
              "A croissant is a buttery, flaky, viennoiserie pastry inspired by the shape of the Austrian kipferl but using the French yeast-leavened laminated dough.\nCroissants are named for their historical crescent shape. The dough is layered with butter, rolled and folded several times in succession, then rolled into a thin sheet, in a technique called laminating. The process results in a layered, flaky texture, similar to a puff pastry.make easy dough from butter, flour, sugar, salt, yeast, and milk,roll out dough into a large rectangle,make the butter layer,enclose the butter layer inside the dough,roll out the dough into another large rectangle, then fold it back together,roll out the dough again, fold it back together again,roll out the dough one more time, fold it back together,shape the croissants,bake",
              "French toast is a dish of sliced bread soaked in beaten eggs and often milk or cream, then pan fried. Alternative names and variants include eggy bread, Bombay toast, gypsy toast, and poor knights (of Windsor).\nWhen French toast is served as a sweet dish, sugar, vanilla, or cinnamon are also commonly added before pan-frying, and then it may be topped with sugar (often powdered sugar), butter, fruit, or syrup. When it is a savory dish, it is generally fried with a pinch of salt or pepper, and it can then be served with a sauce such as ketchup or mayonnaise.",
              "Ingredients:300g all-butter puff pastr,plain flour, for dusting,6 dessert apples (about 900g/2lb), such as Braeburn, Cox’s Orange Pippin or Adam’s Pearmain,100g golden caster sugar,85g unsalted butter (60g/21/4oz chilled and diced, 25g/1oz melted),crème STEP 1:Roll the pastry to a 3mm-thick round on a lightly floured surface and cut a 24cm circle, using a plate as a guide. Lightly prick all over with a fork, place on a baking sheet, then cover and freeze while preparing the apples.STEP 2:Heat oven to 180C/160C fan/gas 4. Peel, quarter and core the apples. Put the sugar in a flameproof 20cm ceramic tatin dish or a 20cm ovenproof heavy-based frying pan and place over a medium-high heat. Cook the sugar for 5-7 mins to a dark amber caramel syrup that’s starting to smoke, then turn off the heat and stir in the 60g diced chilled butter.STEP 3:To assemble the tarte tatin, arrange the apple quarters very tightly in a circle around the edge of the dish first, rounded-side down, then fill in the middle in a similar fashion. Gently press with your hands to ensure there are no gaps. Brush the fruit with the melted butter.STEP 4:Bake in the oven for 30 mins, then remove and place the disc of frozen puff pastry on top – it will quickly defrost. Tuck the edges down the inside of the dish and, with a knife, prick a few holes in the pastry to allow steam to escape. Bake for a further 40-45 mins until the pastry is golden brown and crisp.STEP 5:Allow to cool to room temperature for 1 hr before running a knife around the edge of the dish and inverting it onto a large serving plate that is deep enough to contain the juices. Serve with crème fraîche or vanilla ice cream."]
    
    let indianCuisineImg = ["indian1", "indian2", "indian3", "indian4"]
    let indianCuisineName = ["Chole Bhature", "Masala Dosa", "Idli Sambhar", "Dahi Vada"]
    let indianCuisinePrice = ["Breakfast", "Breakfast", "Breakfast", "Breakfast"]
    let indianCuisineDesc = ["Step 1 Pressure cook the chickpeas:To prepare the chole, soak chickpeas in water overnight or for 6-8 hours. Then, put a pressure cooker on high flame and add the soaked chickpeas in it along with salt to taste and 1 tea bag or you can also put 2-3 tea leaves and wrap it in a cloth. Cook the chickpeas for 15-20 minutes. (Note: The tea leaves or the tea bag will change the colour of gravy from dark brown to black.)Step 2 Saute the onion:Meanwhile, put a pan on medium flame and heat a little oil in it. Add the cumin seeds and sliced onion to the pan. Saute the onion till golden brown, then add minced garlic, ginger and onion paste. Saute the ingredients for a few seconds until the raw smell of garlic goes away and then add tomato puree.Step 3 Add spices and cook the chole:Once the oil is separated, add turmeric, red chilli powder, coriander powder and chana masala. Cook the tomato-onion mixture for another two minutes, and then add cooked chole with little water. Stir well to mix the masala with the chole or the chickpeas. Check salt and allow it to cook for a few minutes. The chola is done! You can garnish with chopped onion and coriander leaves.Step 4 Prepare the dough:Now for making the bhaturas, combine together all-purpose flour or maida and wheat flour or atta in a dough kneading plate. Then add salt and oil to it. Mix well. Add yoghurt to the flour mixture and knead the dough well. You can add a little water and knead the dough. When it is done, cover the dough with a kitchen towel and allow it to rise.Step 5 Cook the bhatura and serve:Now, put a kadhai on high flame and meanwhile, take equal quantities of the dough and roll big size puris (bhatura). When the oil is hot enough, carefully add these bhaturas to the oil and deep fry. Repeat with the rest of the dough. Then take a plate and serve Chola bhatura hot!",
              "Oil – 2 tbsp,Mustard Seeds – 1 tbsp,Cumin Seeds – 1 tbsp,Chana Dal – 1 tbsp,Urad Dal – 1/2 tbsp,Asafoetida – 1 pinch,Dried Red Chilli – 1,Curry Leaves,Onion (chopped) – 1/2,Potatoes (boiled and mashed) – 3, (chopped) – 1,Green Chilli (chopped) – 1,Coriander (chopped) – 1 tbsp,Turmeric – 1/2 tbsp,Salt – 1/2 tbsp,Lemon Juice – 1 tbsp.Add mustard seeds, cumin seeds, chana dal, urad dal, hing, dried chilli and curryleaves in 2 tbsp of heated-up oil in a wok. Allow them to splutter. Sauté well.Add onions, green chilli and ginger and sauté.Add herbs like turmeric and salt. Add mashed potatoes and mix the contents thoroughly.Cook the potatoes well and finish by adding coriander and lemon juice.Mix the fermented dosa with 1/2 tbsp salt and 1/4 tbsp sugar.Heat the griddle Spread butter and the chutney over the dosa liberally.Add potato masala on one side of the dosa.Roast the dosa for 30 seconds, fold it over the empty side and serve hot with sambar and coconut chutney.",
              "SOAKING DAL & RICE:Wash and soak urad dal and fenugreek seeds separately for 4 hours. Wash and soak rice separately for 5 to 6 hours.MAKING IDLI BATTER:Take urad dal mix in a blender and add little water at a time and make it into a smooth batter. Transfer this to a large container. Now take rice in the same blender and add little water and make it into a smooth batter. Once it reaches a smooth mix add in cooked rice and make it into a smooth batter. Pour this over urad dal mix, add in salt and mix well.FERMENTING IDLI BATTER:Cover this and let it ferment overnight or 8 to 10 hours. The next day, the batter should be risen well. Mix this batter well.STEAMING IDLI:Grease idli plates with little oil and spoon the batter into each moulds. Place this idli plates into steamer and steam for 8 to 10 mins. Once it is steamed, remove it and let it cool for a bit. Now dip a spoon in water and slide under idlies and remove it into hot case. Serve with sambar.",
              "Cup Dhuli urad dal (husked black gram)-soaked 5-6 hours, and ground to a paste Oil (for frying)2 1/2 cups Yogurt (beaten smooth)2 tsp Salt2 tsp Cumin seeds (powdered), roasted2 tbsp Coriander leaves, chopped1/4 tsp Kali mirch1/2 tsp Chilli powder1 tsp Kala namak (black rock salt)For garnishing Chaat ka masala.How to Make Dahi Vada: 1.Beat daal well to make it light and fluffy. 2.Heat the oil. 3.Shape the wadas and fry in hot oil, to a golden brown over medium heat. Lift out of the oil and put into a pan of salted water. 4.Repeat this with the rest of the batter. 5.Mix the salt, 1 tsp of the cumin, 1 Tbsp of the coriander leaves and black pepper into the yogurt. 6.Squeeze out the fried bhallas and arrange them on a serving dish. 7.Cover it with yogurt garnish with the rest of the cumin, coriander leaves, chilli powder, kala namak and chaat masala."]
    
    let italianCuisineImg = ["italian1", "italian2", "italian3", "italian4"]
    let italianCuisineName = ["Pizza", "Ravioli", "Risotto", "Pasta"]
    let italianCuisinePrice = ["Non-Veg", "Veg", "Veg", "Veg"]
    let italianCuisineDesc = ["Ingredients:For the pizza dough:2 1/4 teaspoons (1 packet) of active dry yeast,1 cup warm water (about 110°F or 4,1 teaspoon salt.For the pizza sauce:1 can (14 ounces) of crushed tomatoes,1-2 cloves of garlic, minced,1 teaspoon dried oregano,1 teaspoon dried basil,Salt and pepper to taste.Toppings (customize to your preference):Shredded mozzarella cheese,Sliced pepperoni,Sliced bell peppers,Sliced mushrooms,Sliced onions,Sliced olives,Fresh basil leaves.Instructions:Make the pizza dough:In a small bowl, combine the warm water, sugar, and yeast. Let it sit for about 5-10 minutes until it becomes frothy.In a large mixing bowl, combine the flour and salt. Pour in the yeast mixture and olive oil. Stir until a dough forms.Knead the dough on a floured surface for about 5 minutes until it becomes smooth and elastic.Place the dough in a greased bowl, cover it with a clean kitchen towel, and let it rise for about 1-2 hours or until it doubles in size.Preheat the oven:Preheat your oven to 475°F (245°C). If you In a small saucepan, combine the crushed tomatoes, minced garlic, dried oregano, dried basil, salt, and pepper. Simmer the sauce over low heat for about 10-15 minutes, stirring occasionally.Prepare the pizza:After the dough has risen, punch it down and divide it into two equal portions.Roll out one portion of the dough on a floured surface into your desired pizza size and thickness.If using a pizza stone, transfer the rolled-out dough onto a piece of parchment paper.Add toppings:Spread a layer of the pizza sauce over the dough.Sprinkle a generous amount of shredded mozzarella cheese over the sauce.Add your favorite toppings, such as pepperoni, bell peppers, mushrooms, onions, olives, and fresh basil leaves.Bake the pizza:If using a pizza stone, carefully slide the parchment paper with the pizza onto the preheated stone in the oven. If not using a stone, simply place the pizza on a baking sheet.Bake for about 12-15 minutes, or until the crust is golden and the cheese is bubbly and slightly browned.Repeat with the remaining dough and toppings, if desired.Slice the pizza, serve, and enjoy your homemade pizza!",
              "For the ravioli dough, combine 2 cups all-purpose flour, 3 large eggs, and 1/2 teaspoon salt. Prepare the filling by mixing 1 cup ricotta cheese, 1/2 cup grated Parmesan cheese, 1 egg yolk, 1/2 teaspoon salt, 1/4 teaspoon black pepper, and 1/4 teaspoon nutmeg (optional). In a separate saucepan, heat 2 cups of your preferred pasta sauce over low heat. Afterward, make the ravioli dough by mounding the flour and creating a well in the center, then incorporating the eggs and salt. Roll out the dough into a thin sheet and place teaspoon-sized portions of the filling on one half. Fold the other half of the dough over the filling, seal the edges, and cut into individual ravioli pieces. Cook the ravioli in boiling salted water for 2-3 minutes until they float. Serve by draining the cooked ravioli, gently tossing them with the heated sauce, and garnishing with grated Parmesan cheese and fresh basil or parsley if desired. ",
              "To make risotto, start by heating the chicken or vegetable broth in a saucepan and keeping it warm on low heat. In a separate large skillet, heat the olive oil and melt the butter over medium heat. Add the finely chopped onion and minced garlic, sautéing until they become translucent.Stir in the Arborio rice, toasting it for a minute or two until it's lightly browned. Pour in the dry white wine and cook, stirring, until it's mostly absorbed by the rice.Now, begin adding the warm broth, one ladleful at a time, and stir constantly. Allow the liquid to be mostly absorbed by the rice before adding more. Continue this process until the rice is creamy and cooked to your desired level of doneness, usually around 18-20 minutes. At this point, stir in the grated Parmesan cheese and any optional add-ins, such as sautéed mushrooms, cooked shrimp, roasted vegetables, or fresh herbs. Season the risotto with salt and pepper to taste.Serve the creamy risotto immediately while it's still hot. You can garnish it with extra Parmesan cheese and fresh herbs if you like. Enjoy your delicious homemade risotto!",
              "To make a simple pasta dish, begin by boiling about 8 ounces of your preferred pasta in a generously salted pot of water, following the package instructions for cooking time. While the pasta cooks, heat 2 tablespoons of olive oil in a separate pan and sauté 2 minced garlic cloves until fragrant. Add a can of crushed tomatoes, 1 teaspoon each of dried basil and oregano, and season with salt and pepper, simmering the sauce for 10-15 minutes. Once the pasta is done, drain it and return it to the pot. Pour the tomato sauce over the pasta, toss to coat, and serve hot. Optionally, garnish with grated Parmesan cheese and fresh basil leaves. You can customize this pasta by adding your favorite ingredients like cooked chicken, shrimp, vegetables, or herbs for a delicious meal."]
    
    var filterDataImg: [String] = []
    var filterDataName: [String] = []
    var filterDataPrice: [String] = []
    var filterDataDesc: [String] = []
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationController?.navigationBar.isUserInteractionEnabled = false
        self.navigationController?.navigationBar.tintColor = UIColor.lightGray
        
        navigationItem.hidesBackButton = true
        self.title = "Recipe List"
        
        tableView.reloadData()
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    @IBOutlet weak var categoryValue: UISegmentedControl!
    
    var category = 0
    
    @IBAction func category(_ sender: Any) {
        
        switch categoryValue.selectedSegmentIndex {
            
        case 0: category = 0
            
            tableView.reloadData()
            
            
        case 1: filterDataImg = chineseCuisineImg
            filterDataName = chineseCuisineName
            filterDataPrice = chineseCuisinePrice
            filterDataDesc = chineseCuisineDesc
            
            category = 1
            
            tableView.reloadData()
            
            
        case 2: filterDataImg = frenchCuisineImg
            filterDataName = frenchCuisineName
            filterDataPrice = frenchCuisinePrice
            filterDataDesc = frenchCuisineDesc
            
            category = 2
            
            tableView.reloadData()
            
            
        case 3: filterDataImg = indianCuisineImg
            filterDataName = indianCuisineName
            filterDataPrice = indianCuisinePrice
            filterDataDesc = indianCuisineDesc
            
            category = 3
            
            tableView.reloadData()
            
            
        case 4: filterDataImg = italianCuisineImg
            filterDataName = italianCuisineName
            filterDataPrice = italianCuisinePrice
            filterDataDesc = italianCuisineDesc
            
            category = 4
            
            tableView.reloadData()
                
            
        default: category = 0
            
            tableView.reloadData()
        }
    }
    
}

extension HomeViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if category == 0 {
            
            filterDataImg = chineseCuisineImg + frenchCuisineImg + indianCuisineImg + italianCuisineImg
        }
        
        return filterDataImg.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        
        if category == 0 {
            
            filterDataImg = chineseCuisineImg + frenchCuisineImg + indianCuisineImg + italianCuisineImg
                filterDataName = chineseCuisineName + frenchCuisineName + indianCuisineName + italianCuisineName
                filterDataPrice = chineseCuisinePrice + frenchCuisinePrice + indianCuisinePrice + italianCuisinePrice
                filterDataDesc = chineseCuisineDesc + frenchCuisineDesc + indianCuisineDesc + italianCuisineDesc
                
        }
        
        cell.dishImage.image = UIImage(named: filterDataImg[indexPath.row] + ".jpeg")
        cell.dishName.text = filterDataName[indexPath.row]
        cell.dishPrice.text = "Type: " + filterDataPrice[indexPath.row]
            
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "homeToDish", sender: self)
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DishViewController {
            
            destination.dishImage = filterDataImg[(tableView.indexPathForSelectedRow?.row)!] + ".jpeg"
            destination.dishDesc = filterDataDesc[(tableView.indexPathForSelectedRow?.row)!]
            destination.dishPrice = "Type: " + filterDataPrice[(tableView.indexPathForSelectedRow?.row)!]
            destination.dishName = filterDataName[(tableView.indexPathForSelectedRow?.row)!]
        }
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 430
    }
}

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(username: "bakerlady88")


birthday_cake = Recipe.create(
    name: "Birthday Cake",
    category: "Cakes",
    ingredients: "Gluten-free flour, milk, sugar, eggs, butter, sprinkles",
    image_url: "https://reallygreatfood.com/wp-content/uploads/2015/12/bbdaycake-1500x1125.jpg",
    user: user
)

cc_cookies = Recipe.create(
    name: "Chocolate Chip Cookies",
    category: "Cookies",
    ingredients: "Gluten-free flour, chocolate chips, sugar, milk, eggs, butter, baking soda",
    image_url: "https://www.girlversusdough.com/wp-content/uploads/2020/08/gluten-free-chocolate-chip-cookies-4-600x900.jpg",
    user: user
)

fudge_brownies = Recipe.create(
    name: "Fudge Brownies",
    category: "Brownies",
    ingredients: "Gluten-free flour, cocoa powder, sugar, baking soda, buttermilk, eggs",
    image_url: "https://www.twopeasandtheirpod.com/wp-content/uploads/2020/02/Gluten-Free-Brownies-3.jpg",
    user: user
)

berry_cake = Recipe.create(
    name: "Berry Layer Cake",
    category: "Cakes",
    ingredients: "Gluten-free flour, berries, eggs, milk, butter, heavy cream, sugar",
    image_url: "https://lexiscleankitchen.com/wp-content/uploads/2018/05/LCK-BDAY-CAKE1.jpg",
    user: user
)

pb_cookies = Recipe.create(
    name: "Peanut Butter Cookies",
    category: "Cookies",
    ingredients: "Gluten-free flour, peanut butter, eggs, brown sugar, butter, milk",
    image_url: "https://i2.wp.com/thebetteredblondie.com/wp-content/uploads/2021/03/IMG_3516.jpg?fit=1475%2C2048&ssl=1",
    user: user
)

bb_cobbler = Recipe.create(
    name: "Browned Butter Cobbler",
    category: "Pies and Cobblers",
    ingredients: "1 tablespoon of softened or melted butter to grease the pan, 1 1/3 cup lightly packed light brown sugar, 2 tablespoons corn starch, 
    1/4 teaspoon ground ginger, pinch of salt, 1 1/2 cups fresh blueberries, 2 pints fresh strawberries, rinsed and sliced, 3/4 cup unsalted butter, 
    melted until browned, 1 teaspoon pure vanilla extract 1 1/2 cup gluten-free flour, 1 1/2 teaspoon baking powder, 1/2 teaspoon kosher salt, 1 large egg divided, 
    yolk for the dough and egg white to brush on top of the dough, splash of milk", 
    image_url: "https://32mkaa3h94o148joxo1e67fb-wpengine.netdna-ssl.com/wp-content/uploads/2021/05/0S9A7713.jpg",
    user: user
)


birthday_cake.details.create(
    difficulty: "easy",
    cook_time: "1.5 hours",
    instructions: "Preheat oven to 350 degrees F. Grease two 8-inch round cake pans with nonstick cooking spray.
    Whisk together gluten-free flour, sugar, baking powder, and salt. Add milk, oil, eggs, and extracts. Whisk until a smooth batter forms. Add 1/3 cup sprinkles. Stir to combine.
    Divide batter evenly between the two prepared pans.
    Bake until cake is golden brown and a cake tester inserted into the center of the cake comes out clean, about 30 minutes.
    Remove cakes from the oven and place on a wire rack to cool for five minutes. Then turn cakes onto the wire rack to cool completely.
    Once cool, frost with vanilla buttercream and sprinkle additional sprinkles onto cake.
    Gluten-Free Vanilla Buttercream
    Cream butter until smooth in a medium mixing bowl. Add powdered sugar, milk, vanilla, and almond extract. Mix, on low speed, until smooth. If buttercream seems thick, add a teaspoon or so additional milk. Use as directed.",
    image: "https://www.snixykitchen.com/wp-content/uploads/2021/05/Gluten-Free-Funfetti-Cake-1.jpg",
    recipe_id: birthday_cake.id
)

cc_cookies.details.create(
    difficulty: "medium",
    cook_time: "45 minutes",
    instructions: "Heat the oven to 350 degrees. Line two baking sheets with parchment paper. 
    In a medium bowl, whisk the almond flour, salt and baking soda to combine.
    Using a mixer fitted with the paddle attachment, cream the butter, brown sugar and granulated sugar on medium speed until very light, 3 to 4 minutes.
    Add the egg and mix on medium speed to combine. Scrape the bowl well, then add the vanilla and mix to combine.
    Add the dry ingredients and mix on low speed until just combined, about 10 seconds. Scrape the bowl well and mix on low speed to ensure the mixture is homogenous.
    Add the chocolate and gently mix to incorporate it. Scoop the dough into 10 3 1/2 ounce/100-gram mounds of dough the size of generous golf balls, and transfer them to the prepared baking sheets. Stagger the rows to allow the cookies room to spread.
    Gently press the cookies down slightly with your fingers until about 1 1/2 inches thick. Sprinkle lightly with sea salt, if using. Bake the cookies, switching racks and rotating the sheets halfway through, until they’re golden brown around the edges and just barely set in the center, 18 to 22 minutes. Transfer sheets to a wire rack for 10 minutes, then transfer cookies with a spatula onto another rack to cool a bit more.",
    image: "https://static01.nyt.com/images/2020/02/18/dining/em-gluten-free-cookie/merlin_169064667_e3358130-a629-4a37-954d-4bbcd75bd256-articleLarge.jpg",
    recipe_id: cc_cookies.id
)

fudge_brownies.details.create(
    difficulty: "easy",
    cook_time: "30 minutes",
    instructions: "Preheat oven to 350 degrees. Line an 8×8 baking pan with parchment paper or spray with nonstick spray.
    In a small saucepan, gently melt chocolate and oil over low heat until smooth and glossy. Remove from heat and set aside to cool slightly.
    In a small bowl, whisk together sugar and eggs 2-3 minutes, until the mixture is slightly lighter in color and until they pass the ribbon test (when you lift the whisk the mixture should stream down evenly in “ribbons.” If you rub the mixture between your fingers, it shouldn’t be gritty.) Set aside.
    In a medium bowl, whisk together the dry ingredients–almond flour, cocoa, baking powder, and salt.
    When the melted chocolate mixture has cooled slightly, stir in the egg/sugar mixture into the saucepan of melted chocolate. Stir in vanilla and mix until smooth.
    Stir in the dry ingredients and fold until just mixed.
    Fold in the additional chocolate chips, reserving a few to sprinkle on the top, if you like.
    Pour batter into your prepared pan and smooth the surface.
    Bake at 350 degrees 20-24 minutes, or until edges are set and the center is still ever so slightly underdone. (The remaining heat should set the center as it cools.) A toothpick inserted in the center should only come out with a few moist crumbs.
    Sprinkle with coarse salt, if using, and allow brownies to cool before slicing.",
    image: "https://www.onelovelylife.com/wp-content/uploads/2021/01/Gluten-Free-Brownies-NEW15B.jpg",
    recipe_id: fudge_brownies.id
)

berry_cake.details.create(
    difficulty: "difficult",
    cook_time: "1.5 hours",
    instructions: "Preheat oven to 350 degrees. Place a medium metal bowl and a metal whisk in the freezer to chill. Prepare the cake pans using the shortening + flour + parchment method mentioned in the notes above.
    If you have a stand mixer, use that with the paddle attachment. Add the butter and the sugar and mix on medium to medium-high speed until it is white and starting to get fluffy. This may take 5 minutes.
    Mix the oil and vanilla in a glass measuring cup. Stop the mixer and scrape down the sides of the bowl. Turn the mixer on to low, and drizzle in the oil and vanilla. Blend on medium to medium-high again until the mixture is very white and fluffy.
    While this is mixing, sift the flour, baking powder, and salt together.
    Once the sugar-oil-butter-vanilla mixture is the right consistency, add in the eggs and egg yolks one at a time, mixing well after each one.
    Stop the mixture to scrape down the sides of the bowl with a spatula.
    Add 1/3 of the flour mixture then mix slowly until incorporated. Add in 1/2 of the buttermilk and mix until just incorporated. Follow with 1/3 more flour, then the rest of the buttermilk, and finally the rest of the flour.
    While the batter is mixing, remove the bowl and whisk from the freezer. Pour in the heavy cream and whisk by hand until soft peaks form.
    Scrape down the sides of the bowl of cake batter, then gently fold in the whipped heavy cream.
    Divide the batter evenly among the cake pans, and bake until the center is cooked through. This took around 30-35 minutes, but oven temperatures vary, so keep an eye on it.
    Allow the cake to cool in the pans for about 15 minutes, then gently flip onto cooling racks. Once completely cooled, you can slice in half with a serrated knife (if you used 2 cake pans), to make 4 layers.
    While the cake is cooking, or ahead of time, make the vanilla cream cheese buttercream (recipe below).
    Take one of the layers of cake, and place it on a cake board or cake carrier. I always like to add a dollop of icing onto the cake board or cake carrier first, so that the cake doesn't slide around.
    Add some icing (make sure it is warm enough to spread - maybe a little cooler than room temperature) to the first layer and spread evenly. You'll want about 1/8 inch of icing.
    Then spread 1 Tbsp jam over the buttercream. Then lay some of the sliced berries onto the layer. You'll use 1/3 of them, because you will do this 3 times.
    Add another layer of cake, and repeat with the buttercream, jam, then berries. Then repeat again with another layer of cake, buttercream, jam, and berries.
    Top with the final layer of cake. Carefully add a thin layer of buttercream to the whole outside of the cake. Refrigerate for 30 minutes (this is called the crumb coat).
    Remove from the refrigerator and add on the final layer of buttercream - the amount is up to you.
    Garnish the cake before refrigerating it again with extra berries, fresh mint leaves, and/or vanilla macarons.",
    image: "https://i0.wp.com/sevenlayercharlotte.com/wp-content/uploads/2019/04/mothersdaycollab-211.jpg?w=2000",
    recipe_id: berry_cake.id
)

pb_cookies.details.create(
    difficulty: "easy",
    cook_time: "1 hour",
    instructions: "Preheat the oven to 350'
    Put the peanut butter, softened butter (or vegan butter) and sugars in a large bowl and use hand mixer to combine until smooth (about 2 minutes)
    Add in the eggs and vanilla extract and mix again until fully combined
    In a separate bowl, add in the flour, baking soda, and salt. Whisk to combine and then pour into the bowl with the wet ingredients
    Use rubber spatula to fold wet and dry ingredients together until fully combine and then use a cookie scoop to scoop out dough and roll into a ball. You should get about 24 total
    
    Place the balls on a lined baking sheet (parchment paper or a silicone mat) and then gently press the top of each ball down with the back of a fork (vertical and horizontal) to make the classic criss cross pattern (can sprinkle granulated sugar on top if desired) 
    Bake for 11-13 minutes, be careful not to over bake, you want them to be soft and chewy. Let cool before removing from the baking sheet. Store in an airtight container or ziplock bag.",
    image: "https://i0.wp.com/thebetteredblondie.com/wp-content/uploads/2021/04/GF-PEANUT-BUTTER-COOKIES-STILL4.jpg?w=1080&ssl=1",
    recipe_id: pb_cookies.id
)

bb_cobbler.details.create(
    difficulty: "easy",
    cook_time: "1 hour",
    instructions: "Place a rack in the upper third of the oven and preheat oven to 375 degrees F. Lightly grease a 9×13-inch baking dish with softened or melted butter and set aside.
    In a small bowl stir together brown sugar, cornstarch, ginger, and salt until evenly combined.
    Place the blueberries and sliced strawberries in the prepared baking dish. Add the sugar mixture and toss gently until evenly coated. Set aside while you prepare the topping. The strawberries will start to get juicy – that’s perfect!
    To prepare the topping, start by melted the butter just past when it pops and sizzles. The butter will become fragrant and the milk solids will toast and brown. Remove from the pan and place in a medium bowl to cool slightly.
    Add the sugar, vanilla, flour, baking powder, and salt to the bowl with butter. Add the beaten egg yolk and use a fork to work the ingredients into a shaggy dough. I found it easiest to also use my fingers to work the dough together to combine the ingredients evenly.
    Press the dough into rough coins, this can be messy and layer atop the prepared strawberries and blueberries. Cover the dish though of course fruit bits will peek through.
    
    In a small bowl whisk together egg white and a splash of milk. Lightly brush the cobbler top and sprinkle generously with turbinado sugar. Bake for 25 – 30 minutes until the fruit is bubbling and the top is lightly golden. Rotate the dish in the oven halfway through baking to evenly brown.
    Remove from the oven and allow to rest for 15 minutes to cool just slightly before scooping and serving with vanilla ice cream. Cobbler is also delicious at room temperature or cold from the fridge. There’s no wrong way to enjoy it! Cobbler will last, covered in the refrigerator, for uo two 3 days.",
    image: "https://32mkaa3h94o148joxo1e67fb-wpengine.netdna-ssl.com/wp-content/uploads/2021/05/0S9A7498.jpg",
    recipe_id: bb_cobbler.id
)
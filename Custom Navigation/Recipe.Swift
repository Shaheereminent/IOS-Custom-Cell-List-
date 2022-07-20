//
//  Recipe.swift
//  Custom Navigation
//
//  Created by Shaheer Inayat Ali on 20/07/2022.
//

import SwiftUI

struct Recipe {
    let imageName: String
    let title: String
    let description: String
    let url: URL
}



struct RecipeList {
    
    static let topRecipes = [
        
        // Peace and Pancetta Salad
        Recipe(imageName: "a-little-salad-of-peaches-pancetta-lentils-and-herbs-143398-1.jpeg",
               title: "peach and pancetta salad",
               description: "This bright, colourful salad will look stunning on your Christmas spread. Darren Robertson uses classic summer ingredients for a show-stopping pork side",
               url: URL(string: "https://www.delicious.com.au/recipes/peach-pancetta-lentils-herb-recipe/rmsymbdu?r=recipes/collections/1vo4q819")!),
        
        // Green Tea Noodles & Chilli Salmon
        Recipe(imageName: "green-tea-noodles-with-sticky-sweet-chilli-salmon-140868-2.jpeg",
               title: "Green tea noodles and chilli salmon",
               description: "Green tea noodles bring a pop of colour to this easy midweek dinner.",
               url: URL(string: "https://www.delicious.com.au/recipes/green-tea-noodles-sticky-sweet-chilli-salmon-recipe/do8iq0ex?r=recipes/collections/1vo4q819")!),
        
        // Asian eggs
        Recipe(imageName: "asian-eggs-47827-2.jpeg",
               title: "Asian eggs",
               description: "This recipe for Asian eggs is exactly what to cook when cooking is the last thing you feel like doing. Perfect for a no-fuss quick dinner.",
               url: URL(string: "https://www.delicious.com.au/recipes/asian-eggs-del-sunday/ynOiUexz?r=recipes/collections/1vo4q819")!),
        
        // Garlic Fried Rice & Crisp Pork
        Recipe(imageName: "garlicky-fried-rice-with-crisp-pork-127604-1.jpeg",
               title: "Garlicky fried rice",
               description: "The trick to getting the best fried rice? Cook the rice a day ahead and refrigerate it overnight, covered, so it dries out.",
               url: URL(string: "https://www.delicious.com.au/recipes/garlicky-fried-rice-crisp-pork-recipe/dvryoqev?r=recipes/collections/1vo4q819")!),
        
        // Iceberg with dried oregano
        Recipe(imageName: "iceberg-with-dried-oregano-dressing-and-creamy-sheeps-milk-cheese-143662-2.jpeg",
               title: "Iceberg with dried oregano",
               description: "This is an edited extract from Always Add Lemon by Danielle Alvarez (Hardie Grant, $50). Photography © Benito Martin and Jess Johnson.",
               url: URL(string: "https://www.delicious.com.au/recipes/iceberg-dried-oregano-dressing-creamy-sheeps-milk-cheese-recipe/wr1x9pzg?r=recipes/collections/1vo4q819")!),
        
        // Sesame Beef with Gochujang
        Recipe(imageName: "sesame-beef-with-gochujang-udon-noodles-157974-2.jpeg",
               title: "Sesame beef with gochujang udon noodles",
               description: "Move over 2-minute noodles, this beef and udon dish will make your evening.",
               url: URL(string: "https://www.delicious.com.au/recipes/sesame-beef-gochujang-udon-noodles-recipe/mwweq4c2?r=recipes/collections/1vo4q819")!),
        
        // Sesame Butter Radishes
        Recipe(imageName: "sesame-butter-radishes-with-lemon-57418-2.jpeg",
               title: "Sesame butter radishes",
               description: "Sesame butter radishes with lemon quick, easy and pretty as picture.",
               url: URL(string: "https://www.delicious.com.au/recipes/sesame-butter-radishes-lemon/FFlBmNMh?r=recipes/collections/1vo4q819")!),
        
        // Taleggio sourdough salad with simple salsa verde
        Recipe(imageName: "taleggio-sourdough-salad-with-simple-salsa-verde-52419-2.jpeg",
               title: "Taleggio sourdough salad salsa verde",
               description: "This is such a quick, easy and tasty dinner that you'll soon be making it again and again.",
               url: URL(string: "https://www.delicious.com.au/recipes/taleggio-sourdough-salad-simple-salsa-verde/VeOtEGxL")!),
        
        // Tofu Scramble with Shredded Cabbage and Chilli Sambal
        Recipe(imageName: "tofu-scramble-with-shredded-cabbage-and-chilli-sambal-142255-2.jpeg",
               title: "Tofu scramble & cabbage with sambal",
               description: "Add a kick to your breakfast or lunch with this tofu scramble. Images and text from Australian Food by Bill Granger (Murdoch Books, $49.99). Photography by Mikkel Vang.",
               url: URL(string: "https://www.delicious.com.au/recipes/tofu-scramble-shredded-cabbage-chilli-sambal-recipe/rs18m2jz?r=recipes/collections/1vo4q819")!),
        
        // Tuna Caper Pasta
        Recipe(imageName: "tuna-and-caper-pasta-with-crispy-breadcrumbs-154262-1.jpeg",
               title: "peach and pancetta salad",
               description: "Tuna and caper pasta with crispy breadcrumbs",
               url: URL(string: "https://www.delicious.com.au/recipes/tuna-caper-pasta-crispy-breadcrumbs-recipe/m6nfpnbl?r=recipes/collections/1vo4q819")!)
    ]
}

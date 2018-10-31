# The Open Cookbook Project

[Link](http://cookbook.onn.sh)

Making recipes standard and open.

## The Open Recipe Format

A open recipe is a git repository containing everything necessary to properly cook a given recipe.

And open recipe will at a minimum contain the following documents:

1. YAML recipe file
2. Markdown instructions file

These documents build on widely used formats to improve extensibility.

### Example Recipe.yml
```YAML
#Open Recipe
Name: Turkey Sandwich
Creator: Foo Bar
Units: metric
Difficulty: Easy

Ingredients:
    Quantity:
        turkey-slice: 1
        cheese-slice: 1
    Measurement:
        mayo:
            oz: 1
```

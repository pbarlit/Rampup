COST_OF_GOLD_PER_OUNCE = 1336
OUNCES_IN_A_KILOGRAM = 35.274
OUNCES_IN_A_POUND = 16
def price_of_gold(ounces)
ounces * COST_OF_GOLD_PER_OUNCE
end
def price_of_gold_from_kilograms(kilograms)
ounces = kilograms * OUNCES_IN_A_KILOGRAM
price_of_gold(ounces)
end
def price_of_gold_from_pounds(pounds)
ounces = pounds * OUNCES_IN_A_POUND
price_of_gold(ounces)
end
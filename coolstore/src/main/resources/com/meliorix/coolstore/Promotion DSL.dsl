[when]if customers spends {var} = $sc: ShoppingCart( cartItemTotal >= {var} )
[then]Apply free shipping=$sc.setShippingPromoSavings($sc.shippingTotal * -1); $sc.setShippingTotal(0); update($sc);
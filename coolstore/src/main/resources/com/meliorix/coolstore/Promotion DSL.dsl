[when]if customers spends {var} = $sc: ShoppingCart( cartItemTotal >= {var} )
[then]Apply free shipping=$sc.setShippingPromoSavings($sc.getShippingTotal() * -1); $sc.setShippingTotal(0); update($sc);
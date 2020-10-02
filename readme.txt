This is a shopping app for a business that offers items in a number of different 
categories.


Technical Contribution
----------------------
Both SQLite and Core Data are used in this app. SQLite is used to house the product 
information, which is queried by product category to return only the required items for 
each category. Core Data is used to store the current shopping cart items and order 
history items.

When adding item to shopping cart, it first checks to see if item is already present in 
cart. If it is, the quantity of that item is updated rather than having a whole new entry 
added to the cart.

Shopping cart items can be removed and have their quantity edited by means of 
UITableViewCell actions. If you drag the cell to the left, these buttons are revealed. If 
the quantity is set to zero, the item is removed.

Makes use of UIAlerts when adding items to the cart, purchasing items in the cart and 
updating the quantity of items in the cart.

The order history stats page uses NSPredicates to query Core Data for the max values of
quantity and price. It uses NSExpressions to query Core Data for the total items purchased
and the total spending.

Order history table arranged into sections for each separate order.

UICollectionViews used for home page to show available categories, as well as the products 
in each category. 

Segue from shopping cart and order history to home page done programmatically rather than 
via Main.storyboard.



Design Contribution
--------------------
Features intuitive navigation structure, with product categories and the products in each 
category being represented in UICollectionViews.

Easy access to home screen from shopping cart and order history.

Products feature descriptions that can be scrolled through.

Order history arranged into orders rather than simply one long list. 

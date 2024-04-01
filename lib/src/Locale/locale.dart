import 'package:get/get.dart';

class AppLocale implements Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "ar": {
          // start
          "welcomeMessage": "welcomeMessage",

           // auth
          "enterCredentials": "Please enter your credentials to Login",
          "signIn": "Sign in",
          "userNumber": "User Number",
          "password": "Password",
          "alreadyHaveAnAccount": "Already have an account? ",
          "register": "Register",
          "notAMember": "Not a member? ",
          "signUp": "Sign up",
          "userName": "User Name",
          "confirmPassword": "Confirm Password",
          "fieldIsRequired": "Field is required",
          "phoneNumberShouldStart": "Phone number should start with 09",
          "phoneNumberLength": "Phone number length should be 10 digits",
          "enterValidNumber": "Please enter a valid number",
          "passwordShouldBe8": "Password should be at least 8 characters",
          "passwordsDontMatch": "Passwords don't match",
          "letsCreateAnAccount": "Let's create an account for you",
          // snack bar messages
          "signedInSuccess": "Signed in successfully !",
          "registerSuccess": "Signed up successfully !",
          "logedOutSuccess": "Logged out successfully !",
          "close": "Close",

          // botton nav bar
          "home": "Home",
          "search": "Search",
          "cart": "Cart",
          "orders": "Orders",
          "favourite": "Favourite",
          
          // product type
          "All": "All",
          "PainAndRelief": "Pain And Relief",
          "ColdAndFlu": "Cold And Flu",
          "AllergyMedications": "Allergy Medications",
          "DigestiveHealth": "Digestive  Health",
          "CardiovascularMedications": "Cardiovascular Medications",
          "Antibiotics": "Antibiotics",
          "DiabetesManagement": "Diabetes Management",
          "DermatologicalProducts": "Dermatological Products",
          "VitaminsAndSupplements": "Vitamins And Supplements",
          "WomenHealth": "Women Health",

          // product details cards
          "KSH": "KSH",
          "brand": "Brand",
          "expiration": "Expiration",
          "inStock": "In Stock",
          "category": "Category",
          "addToCart": "Add To Cart",
          "quantity": "Quantity :",
          "enterQuantity": "Enter Quantity :",
          "add": "Add",
          "cancel": "Cancel",
          "confirm": "Confirm",
          "addedSuccessfully": "Added Successfully !",
          "unavailable": "Unavailable",

          // Product List View
          "searchFor": "Search for",
          "categories": "Categories :",
          "mostPopular": "Most popular :",
          "recentlyAdd": "Recently added :",

          // Api
          "networkError": "Network Error!",
          "connectionTimeOut": "Connection time out!",
          "somthingWrongHappend": "Something wrong happend!",
          "loading": "Loading...",

          // Cart
          "purchase": "Purchase",
          "purchaseSuccessful": "Purchased Successfully !",
          "totalPrice": "Total Price : ",
          "confirmPurchase": "Confirm Purchase",
          "youOrderTotalPriceIs": "Your order total price is ",
          "addedToCartSuccessfully": "Added to cart successfully !",
          "failedToAddToTheCart": "Failed to add to the cart !",

          // test products
          "Amoxil": "Amoxil",
          "Amoxicillin": "Amoxicillin",
          "GlaxoSmithKline": "GlaxoSmithKline",
          "desc": "Amoxil is a penicillin antibiotic, which is given to treat the infections caused by bacteria",

          // Orders
          "preparing": "Preparing",
          "delivering": "Delivering",
          "recieved": "Recieved",
          "refused": "Refused",
          "orderID": "Order ID :",
          "totalBill": "Total Bill :",
          "status": "Status :",
          "date": "Date :",
          "pc": "pc",
          "orderDetails": "Order Details",

          // User
          "statistics": "Statistics",
          "language": "Language",
          "logout": "Logout",
          "selectLangauge": "Select Langauge",
          "english": "English",

          // Search By
          "searchBy": "Search By : ",
          "name": "Name",
          "scientificName": "Scientific Name",
          "description": "Description",

          // Statitics
          "Data Highlights": "Data Highlights",
          "Orders": "Total Orders",
          "Total Paid": "Total Paid",
          "Medicines": "Total Medicines",
          "Favorites": "Total Favorites",
          "Top Purchased Categories": "Top Purchased Categories",
          "Weekly Expense": "Weekly Expense",
          "In Preparation Orders": "Preparing Order",
          "Getting Delivered Orders": "Delivering Orders",
          "Delivered Orders": "Recieved Orders",
          "Refused Orders": "Refused Orders",
          "Selecte Date": "Selecte Date : ",

          // Report
          "Report exported Successfully": "Report exported Successfully !",
          "Export Report as PDF": "Export Report as PDF : ",
          "Start Date": "Start Date : ",
          "End Date": "End Date : ",
          "Export": "Export"

        },
        "en": {
          //start
          "welcomeMessage": "Welcome back",

          // auth
          "enterCredentials": "Please enter your credentials to Login",
          "signIn": "Sign in",
          "userNumber": "User Number",
          "password": "Password",
          "alreadyHaveAnAccount": "Already have an account? ",
          "register": "Register",
          "notAMember": "Not a member? ",
          "signUp": "Sign up",
          "userName": "User Name",
          "confirmPassword": "Confirm Password",
          "fieldIsRequired": "Field is required",
          "phoneNumberShouldStart": "Phone number should start with 09",
          "phoneNumberLength": "Phone number length should be 10 digits",
          "enterValidNumber": "Please enter a valid number",
          "passwordShouldBe8": "Password should be at least 8 characters",
          "passwordsDontMatch": "Passwords don't match",
          "letsCreateAnAccount": "Let's create an account for you",

          // snack bar messages
          "signedInSuccess": "Signed in successfully !",
          "registerSuccess": "Signed up successfully !",
          "logedOutSuccess": "Logged out successfully !",
          "close": "Close",

          // botton nav bar
          "home": "Home",
          "search": "Search",
          "cart": "Cart",
          "orders": "Orders",
          "favourite": "Favourite",

          // product type
          "All": "All",
          "PainAndRelief": "Pain And Relief",
          "ColdAndFlu": "Cold And Flu",
          "AllergyMedications": "Allergy Medications",
          "DigestiveHealth": "Digestive  Health",
          "CardiovascularMedications": "Cardiovascular Medications",
          "Antibiotics": "Antibiotics",
          "DiabetesManagement": "Diabetes Management",
          "DermatologicalProducts": "Dermatological Products",
          "VitaminsAndSupplements": "Vitamins And Supplements",
          "WomenHealth": "Women Health",

          // product details cards
          "KSH": "KSH",
          "brand": "Brand",
          "expiration": "Expiration",
          "inStock": "In Stock",
          "category": "Category",
          "addToCart": "Add To Cart",
          "quantity": "Quantity :",
          "enterQuantity": "Enter Quantity :",
          "add": "Add",
          "cancel": "Cancel",
          "confirm": "Confirm",
          "addedSuccessfully": "Added Successfully !",
          "unavailable": "Unavailable",

          // Product List View
          "searchFor": "Search for",
          "categories": "Categories :",
          "mostPopular": "Most popular :",
          "recentlyAdd": "Recently added :",

          // Api
          "networkError": "Network Error!",
          "connectionTimeOut": "Connection time out!",
          "somthingWrongHappend": "Something wrong happend!",
          "loading": "Loading...",

          // Cart
          "purchase": "Purchase",
          "purchaseSuccessful": "Purchased Successfully !",
          "totalPrice": "Total Price : ",
          "confirmPurchase": "Confirm Purchase",
          "youOrderTotalPriceIs": "Your order total price is ",
          "addedToCartSuccessfully": "Added to cart successfully !",
          "failedToAddToTheCart": "Failed to add to the cart !",

          // test products
          "Amoxil": "Amoxil",
          "Amoxicillin": "Amoxicillin",
          "GlaxoSmithKline": "GlaxoSmithKline",
          "desc":
              "Amoxil is a penicillin antibiotic, which is given to treat the infections caused by bacteria",

          // Orders
          "preparing": "Preparing",
          "delivering": "Delivering",
          "recieved": "Recieved",
          "refused": "Refused",
          "orderID": "Order ID :",
          "totalBill": "Total Bill :",
          "status": "Status :",
          "date": "Date :",
          "pc": "pc",
          "orderDetails": "Order Details",

          // User
          "statistics": "Statistics",
          "language": "Language",
          "logout": "Logout",
          "selectLangauge": "Select Langauge",
          "english": "English",
          "arabic": "Arabic",

          // Search By
          "searchBy": "Search By : ",
          "name": "Name",
          "scientificName": "Scientific Name",
          "description": "Description",
          // Statitics
          "Data Highlights": "Data Highlights",
          "Orders": "Total Orders",
          "Total Paid": "Total Paid",
          "Medicines": "Total Medicines",
          "Favorites": "Total Favorites",
          "Top Purchased Categories": "Top Purchased Categories",
          "Weekly Expense": "Weekly Expense",
          "In Preparation Orders": "Preparing Order",
          "Getting Delivered Orders": "Delivering Orders",
          "Delivered Orders": "Recieved Orders",
          "Refused Orders": "Refused Orders",
          "Selecte Date": "Selecte Date : ",

          // Report
          "Report exported Successfully": "Report exported Successfully !",
          "Export Report as PDF": "Export Report as PDF : ",
          "Start Date": "Start Date : ",
          "End Date": "End Date : ",
          "Export": "Export",
        },
      };
}

# urk23cs5097

South Indian Food Ordering System - Java Swing Application
This Java Swing application allows users to browse a menu of South Indian dishes, select quantities, calculate total cost, enter delivery location, give feedback, and place orders — all with a clean and colorful GUI.

📂 Project Structure
MenuPage.java — Main file that contains the food ordering system GUI and order database logic.

DBConnection.java — (Assumed) Helper class for managing database connections.

📋 Features
👨‍🍳 User Greeting: Displays the username at the top.

📜 Menu Display: 20 South Indian dishes with prices.

➕➖ Quantity Control: '+' and '-' buttons to adjust item quantities.

🧮 Show Total: Calculate and display a detailed order summary.

📦 Place Order: Saves order information into the database.

📍 Location Input: Capture the user's delivery location.

✍️ Feedback: Users can write feedback and select a rating (★ to ★★★★★).

🎨 Attractive GUI: Light and traditional South Indian color scheme.

🗄️ Database Details
You must have a table in your database called orders.
Here’s the required table structure:

sql
Copy
Edit
CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    food_item TEXT,
    total_price DOUBLE,
    location VARCHAR(255),
    rating VARCHAR(10)
);
name: Customer's username

food_item: Selected food items with quantities

total_price: Total price of the order

location: Delivery address

rating: User rating (★ to ★★★★★)

⚙️ How to Run
Make sure you have Java installed (JDK 8 or above).

Set up your MySQL database and create the orders table as shown above.

Ensure DBConnection.getConnection() returns a valid Connection object to your database.

Compile and run the project:

bash
Copy
Edit
javac MenuPage.java
java javafull.MenuPage
(Make sure the package name javafull matches your folder structure.)

✅ Important Corrections Made
Fixed the SQL Query inside placeOrder() method:

Now it properly inserts 5 values instead of 6.

Corrected PreparedStatement parameters.

No changes were made to the GUI design as requested.

Proper exception handling added for database errors.

📸 GUI Preview (Sample)

![image](https://github.com/user-attachments/assets/af589966-3e3f-4893-a5af-896c8fad2955)

![image](https://github.com/user-attachments/assets/4620a653-912f-46ff-b392-11b9620fefcd)


![image](https://github.com/user-attachments/assets/db6357ef-c0dc-4a95-baa9-0a8543bc4856)

![image](https://github.com/user-attachments/assets/7695839f-789b-43cc-9a48-ef4138ea42c4)





# 📲 Beauty Love API

This API provides features for managing users, products, categories, brands, and comments within the **Beauty Love** mobile app.

## 🔐 Authentication

Authentication is handled via **OAuth2** using Personal Access Tokens.

### Login  
**POST** `/oauth/token`  
Authenticates a user and returns an access token.

---

## 👤 Clients

### Create a new client  
**POST** `/clients`  
Registers a new user on the platform.

### Forgot password (step 1)  
**PUT** `/clients/forgotPassword`  
Starts the password reset process (e.g., via email).

### List all clients  
**GET** `/clients`  
Returns all registered users.

### Show a specific client  
**GET** `/clients/{id}`  
Returns detailed information about a client by ID.

### Update a client  
**PUT** `/clients/{id}`  
Updates user data.

### Update client password  
**PUT** `/clients/{id}/updatePassword`  
Updates the password for a specific user.

### Delete a client  
**DELETE** `/clients/{id}`  
Deletes a user from the system.

---

## 🛍️ Products

### List all products  
**GET** `/products`  
Returns all available products.

### Show a product  
**GET** `/products/{id}`  
Returns details about a specific product.

🔒 **The following endpoints require authentication:**

### Create a product  
**POST** `/products`  
Creates a new product.

### Update a product  
**PUT** `/products/{id}`  
Updates product information.

### Delete a product  
**DELETE** `/products/{id}`  
Deletes a product from the system.

---

## 🗂️ Categories

### List all categories  
**GET** `/categories`  
Returns all available categories.

### Show a category  
**GET** `/categories/{id}`  
Returns details of a specific category.

🔒 **The following endpoints require authentication:**

### Create a category  
**POST** `/categories`  
Creates a new category.

### Update a category  
**PUT** `/categories/{id}`  
Updates a category.

### Delete a category  
**DELETE** `/categories/{id}`  
Deletes a category from the system.

---

## 🏷️ Brands

### List all brands  
**GET** `/brands`  
Returns all available brands.

### Show a brand  
**GET** `/brands/{id}`  
Returns brand details by ID.

🔒 **The following endpoints require authentication:**

### Create a brand  
**POST** `/brands`  
Creates a new brand.

### Update a brand  
**PUT** `/brands/{id}`  
Updates a brand.

### Delete a brand  
**DELETE** `/brands/{id}`  
Deletes a brand from the system.

---

## 💬 Comments

### List all comments  
**GET** `/comments`  
Returns all product comments.

### Show a specific comment  
**GET** `/comments/{id}`  
Returns details of a single comment.

### Comments by product  
**GET** `/comments/products/{product_id}`  
Returns comments related to a specific product.

### Comments by user  
**GET** `/comments/user/{user_id}`  
Returns all comments made by a specific user.

🔒 **The following endpoints require authentication:**

### Create a comment  
**POST** `/comments`  
Creates a new comment.

### Update a comment  
**PUT** `/comments/{id}`  
Updates an existing comment.

### Delete a comment  
**DELETE** `/comments/{id}`  
Deletes a comment.

---

## 🔒 Protected Endpoints

Endpoints for creating, updating, and deleting **products, categories, brands, and comments** require authentication using a `Bearer` token.

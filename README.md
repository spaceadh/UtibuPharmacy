# Readme: Mobile App for Medication Ordering

## Developer: Alvin Wachira

### Overview

This mobile application facilitates the ordering of medication for users of Utibu Health. The application follows a structured flow starting from the Splash page, leading to the login page where users can authenticate using their phone number and password. Users also have the option to register if they are new to the platform. Authentication is handled securely using tokens in the headers to restrict access to the server.

### Technologies Used

- Flutter framework for cross-platform development.
- Firebase Messaging Services for push notifications.
- Clean architecture principles using BLoC, Cubit, Provider for state management.
- HTTP API requests for CRUD operations (POST, GET, PUT, DELETE) to an online hosted database.
- Firebase for user authentication and cloud services.
- Daraja API integration for handling M-Pesa payments.

### Application Flow

1. **Splash Page**: Initial page displayed when the app is launched.
2. **Login Page**: Users can log in using their phone number and password, with an option to register if they are new users.
3. **Home Screen**:
   - **Favorites**: Displays a list of favorite products.
   - **Search**: Enables users to search for specific medicines.
   - **Home**: Lists all available products.
   - **Cart**: Allows buyers to view and manage items in their cart.
   - **Orders**: Displays successful orders and order history.
4. **Firebase Messaging Services**: Sends push notifications to users for important updates and reminders.
5. **API Integration**:
   - Utilizes API requests (POST, GET, PUT, DELETE) to interact with an online hosted database for storing and retrieving data.
   - Token-based authentication ensures secure access to the server.
6. **Daraja API Integration**:
   - Handles M-Pesa payments securely for user convenience.
7. **Testing and Future Improvements**:
   - Not yet completed section includes linking with an actual online database and server.
   - Models for data structure have been created, with API configurations in progress.
   - Edge cases and comprehensive testing are planned for validation and refinement of the application.

### Developer Notes

This project leverages Flutter's clean architecture implementation using various state management approaches for robustness and scalability. The integration of Firebase services enhances user experience with real-time notifications, while the Daraja API integration streamlines payment processes. Future developments will focus on completing the database integration, thorough testing, and addressing any outstanding edge cases for a polished and functional application.

For more information or support, please contact Alvin Wachira at [alvinvictor023@gmail.com](mailto:alvinvictor023@gmail.com).

## Getting Started

1. **Clone the Repository**:

    ```bash
    git clone https://github.com/spaceadh/UtibuPharmacy.git
    ```

2. **Navigate to the Project Directory**:

    ```bash
    cd UtibuPharmacy
    ```

3. **Run the App Locally**:

    - Make sure you have Flutter and Dart installed.
    - Connect a device or use an emulator.

    ```bash
    flutter run
    ```
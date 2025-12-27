# AuthApp - Premium Rails 8 Authentication

A modern, high-performance Ruby on Rails 8 application featuring a built-in authentication flow, premium UI, and SPA-like navigation.

## 🌟 Features

-   **Authentication**: Built-in Rails 8 authentication (Sessions, Passwords).
-   **Registration**: Custom user registration (Sign Up) flow.
-   **Security**: Password reset, email verification ready.
-   **Premium UI**:
    -   Dark-themed design with Glassmorphism.
    -   Professional typography (Inter).
    -   Responsive layout for all devices.
-   **SPA Experience**: Instant page transitions powered by **Hotwire Turbo**.
-   **Production Ready**: Integrated with **Thruster** for HTTP/2 proxying and compression.

## 🛠 Tech Stack

-   **Backend**: Ruby 3.4.8, Rails 8.0.x
-   **Frontend**: Hotwire (Turbo & Stimulus), Vanilla CSS (Glassmorphism)
-   **Database**: SQLite3 (optimized for performance)
-   **Server**: Puma + Thruster (HTTP/2 Proxy)

## 🚀 Getting Started

### Prerequisites

-   Ruby 3.4.8+
-   SQLite3

### Setup

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/your-username/auth-app-ruby.git
    cd auth-app-ruby
    ```

2.  **Install dependencies**:
    ```bash
    bundle install
    ```

3.  **Setup the database**:
    ```bash
    bin/rails db:migrate
    ```

4.  **Run the server**:
    ```bash
    bin/rails server
    ```

5.  Visit `http://localhost:3000` in your browser.

## 📄 License

This project is open-source and available under the [MIT License](LICENSE).

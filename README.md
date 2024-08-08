
![Easy Magic Links with Ruby on Rails](https://f001.backblazeb2.com/file/webcrunch/magic-links-rails-2.jpg)

# Easy Magic Links with Ruby on Rails

If you want to enhance your user experience by ditching passwords in favor of magic links, you’ve come to the right place. In this tutorial, I walk through how to implement passwordless authentication using the `devise-passwordless` gem, and we’ll use `letter_opener` to preview our emails right in the browser. Let’s get started!

## Why Passwordless Authentication?

Before we dive into the code, let’s talk about why passwordless authentication is gaining traction. Passwords can be cumbersome and often lead to poor user experiences. Users forget them, reuse them across sites, or choose weak passwords. We can streamline the login process using magic links, making it easier and more secure for our users.

The devise-passwordless gem provides a passwordless authentication strategy for Ruby on Rails 
applications using Devise. This strategy involves sending users a "magic link" via email, which they can use to log in without needing a password. Here are the key features and steps to implement it:

### Key Features

- **Passwordless Authentication**: Users receive a magic link via email to register or sign in, eliminating the need for passwords
- **Stateless Tokens**: The magic links are stateless, meaning no database changes are required
- **Customizable**: You can choose your token encoding algorithm or write your own
- **Compatibility**: It can be combined with traditional password authentication within the same model
- **Multiple User Types**: Supports multiple user (resource) types


--- 

Continue reading...

## Links
- [📕 Read the full blog post](https://webcrunch.com/posts/magic-links-rails)
- [📺 Watch the tutorial](https://youtu.be/XkOYBFETbjI)

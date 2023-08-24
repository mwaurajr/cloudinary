
# Cloudinary Rails Demo

This is a demo Rails application that showcases how to integrate and work with Cloudinary, a cloud-based media management service, in a Ruby on Rails project.

![Cloudinary Logo](https://res.cloudinary.com/cloudinary/image/upload/c_scale,w_150/v1/logo/for_white_bg/cloudinary_logo_for_white_bg.png)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Installation](#installation)
- [Configuration](#configuration)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Cloudinary is a powerful cloud-based media management platform that provides various services like image and video upload, storage, manipulation, and delivery. This Rails demo project demonstrates how to integrate Cloudinary into your application for efficient media handling.

## Features

- Uploading images to Cloudinary from the Rails application.
- Displaying images using Cloudinary's URLs and transformations.
- Cloudinary-based image manipulation and optimization.

## Installation

Follow these steps to set up the project locally:

1. Clone this repository: `git clone https://github.com/your-username/cloudinary-rails-demo.git`
2. Navigate to the project directory: `cd cloudinary-rails-demo`
3. Install dependencies: `bundle install`
4. Set up the database: `rails db:create db:migrate`
5. Start the Rails server: `rails server`

## Configuration

1. Create a Cloudinary account at [https://cloudinary.com](https://cloudinary.com).
2. Obtain your Cloudinary API credentials: cloud name, API key, and API secret.
3. Configure your Cloudinary credentials in the Rails application:

   - Create `config/cloudinary.yml` 
   - Add `cloud_name`, `api_key`, and `api_secret` with your Cloudinary credentials.

## Usage

1. Upload images from your local machine.
2. The uploaded images will be stored in your Cloudinary account.
3. Use Cloudinary's transformation features to manipulate the displayed images.
4. Explore the code to understand how Cloudinary integration is implemented.

## Project Setup

### Gems

This project uses the following gems for various functionalities:

- `cloudinary` gem for Cloudinary integration.


### Models

- `Image`: Model to store image information, including the Cloudinary public ID.

### Controllers

- `UsersController`: Manages user registration and authentication.
- `ImagesController`: Handles image uploading and display.

### Views

- `images` views for image-related actions.

## Contributing

Contributions are welcome! If you find any issues or want to enhance the project, feel free to open a pull request.

1. Fork the repository.
2. Create a new branch: `git checkout -b feature/your-feature-name`.
3. Make your changes and commit them: `git commit -m "Add your feature"`.
4. Push to the branch: `git push origin feature/your-feature-name`.
5. Open a pull request explaining your changes.

## License

This project is licensed under the [MIT License](LICENSE).

---

**Note:** This README is a template. Please customize it according to your project structure and requirements.

For detailed information about Cloudinary integration, refer to the official [Cloudinary Documentation](https://cloudinary.com/documentation/rails_integration).

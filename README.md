Virtual Urban Modesty


Project Overview: 
The purpose of the Virtual Urban Modesty web development project is to create an exclusive blog dedicated to urban chic, street, 
and abaya wear, with a specific focus on modest fashion. The website aims to serve as a source of inspiration and guidance for women
who have a taste in fashion and desire to create stylish outfits while adhering to modest dressing principles.


Specific Functionalities:
User Login & Registration: Login and registration required to access blog
User Newsletter Subscriptions: Highlight popular or trending outfits on the homepage to engage users and showcase the most relevant content.
Responsive Design: Ensure the website is mobile-friendly and responsive to different devices and screen sizes to provide a seamless 
browsing experience.

Project Timeline: 
Day 1-2
Setup and define project scope and key features. 
Utilize Figma to create a wireframe of the vision of Virtual Urban Modesty and the UI/UX
Set up my development environment and essentially configuring the software tools and settings necessary for me to build my web app. 
It involves the utlization of text editors, version control systems, web & database servers and more crucial tools and platforms. 
Homepage, Landing Page and Create and connect database and server 
Day 3-5
Set up MySQL database schema. 
Implement  User Registration/ Authentication,
Frontend-Backend Connection, 
Coding front end through HTML and JS to create the basic blog structure. 
Day 6-7
Styling, User Profiles, and Final Polishing 
Apply CSS styles and responsive design. 
Perform testing with forms, and features, bug fixing, and final touches. 

Project Architecture
Overview of the overall architecture of Virtual Urban Modesty:

Frontend
Homepage and Landing Page: Welcome visitors to the Virtual Urban Modesty fashion blog. The homepage provides an elegant, 
sophistaicated introduction and design. The landing page showcases the essence of modest fashion and guides visitors to explore 
the diverse fashion styles. Users are also able to subscribe to our weekly newsletter, allowing them to receive alerts on any updates 
on our blog, keeping them up to date with the latest modest fashion trends. 
User Authentication: User engagement and interaction is enhanced as visitors are allowed to securely sign up and login into their 
own accounts. This was through the implementation of a secure user authentication system. With the use of sessions, users can login 
and access the blogs.

Backend
User Authentication: Enhance the security of user accounts through a secure authentication process. User passwords are securely hashed 
and managed, ensuring a safe and with the use of PHP and MySQL a secure login system was created. 
User- Server- Database Interaction: PHP scripts that connect with the frontend in order to establish this interaction which aim to enable 
users access and retrieve fashion styles and outfit ideas swiftly. 

Database
User Information Table: Store user information such as first names, last names, email addresses, hashed passwords, birthdates, and 
references to the blog. 
User Newsletter Table: Stores visitor/user emails, so that users can be updated via email on any blog updates. 
Navigation: Easy exploration of the fashion blog's content through clear links and buttons that gives efficient access to the content 
on each page and to visit the styles that resonate closely with their fashion preferences. After a successful login, users gain full 
access to the above features while the backend handles these requests, processes the data, and updates the database as needed.

User Interface (UI) Design Layout:
- The design emphasizes centered content and a clean and sophisticated layout, providing a visually appealing experience. Content is
- organized using grid layouts and tables to create more structured sections.
Color Scheme:
- The color scheme consists of warm tones (e.g., #886828, #3B4428) that align with a luxury and elegant fashion blog. Uniformity is
- demonstrated on each page as the color scheme remains consistent throughout the website to maintain a cohesive look.
Typography:
- The use of different font families ("cormorant garamond", Poppins) adds variety and character to the text. Font sizes and weights
-  across different sections are carefully curated for a harmonious design.
Interactive Elements:
- Hover effects over buttons, 3D illusions for forms (log-in & signup), animations on different pages and well as a subscribe button
  with a sleek design, shadow effect, and transition animations that gives a visual feedback to users during and after the subscription
  process. Also demonstrated with navigation links on hover with their color change and the input for my forms which change change their color as the user makes an input.

Functionality & Features
1. User Registration and Login: 
Purpose: Allows users to create accounts and login to existing ones. User Interaction: Users will provide their first name, last name,
email, birth date, reference information, and password during registration. They can then log in using their email and password to update
their profile information. Technical Details: User authentication and authorization technologies like OAuth. JavaScript will be used to
handle form submissions and user interactions during registration. Implement a secure login mechanism for password hashing.
3. Newsletter Subscription:
Purpose: Allows users subscribe to a weekly newsletter. User Interaction: Users can provide their email address to subscribe to the
newsletter. Technical Details: JavaScript can be used to handle form submissions and capture user email addresses. When a user subscribes,
that data is sent to the server and updates the `usr_newletter` table accordingly.
3 .Newsletter Sending and Management:
Purpose: Functionality enables me to to manage newsletter content and send newsletters to subscribers. User Interaction: With access to the
database I will also have access to an interface to compose and send newsletters. They can select recipients from the `usr_newletter` table
 and send the content.
5. Interactive UI Elements:
Purpose: Enhances user experience and engagement. User Interaction: Implement interactive elements like sliders to make the website more
user-friendly. Ensures the website is usable on various devices and screen sizes. Technical Details: Utilize JavaScript and CSS to manage
interactive UI components.
7. Client-Side Form Validation: 
Purpose: Ensures data accuracy and completeness before submission. User Interaction: Provide instant feedback and even placeholders to
users while they fill out forms to guide them in entering valid data. Technical Details: Use JavaScript to validate form input in real-time,
showing error messages for incorrect incomplete inputs. 

Technology Stack

Frontend: HTML, CSS, JavaScript
Backend: PHP version 8.2.8 
Database: MySQL version 11.0.2
Additional Tools: Visual Studio Code, Canva, Wondershare Filmora 12, Codepen Animation, W3 Schools

Challenges & Mitigation
Initially, a minor challenge arose when connecting the front end and backend due to a simple misspelling. Another minor error was 
encountered with the implementation of autoplay and loops, which were causing certain buttons to not fully. However, other alternatives 
were used in order to ensure the site's seamless functionality. 

References
H&M site, and other fashion blogs for UI/UX inspiration.

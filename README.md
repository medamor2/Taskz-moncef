# Taskz - Task Management Application

## Overview
Taskz is a simple and effective task management application designed to help users organize their daily activities based on priority and urgency.

In everyday life, tasks vary in importance and urgency. Taskz applies a structured approach by categorizing tasks into four distinct types, allowing users to focus on what truly matters and manage their time more efficiently.

---

## Task Categories
Taskz uses a priority matrix inspired by time management principles:

- Urgent & Important  
- Urgent but Not Important  
- Not Urgent but Important  
- Not Urgent & Not Important  

This classification helps users decide which tasks to prioritize, schedule, delegate, or eliminate.

---

## Features
- View all tasks in a centralized list  
- Add new tasks easily  
- Edit existing tasks  
- Categorize tasks based on urgency and importance  
- Filter tasks by category  
- Swipe to delete tasks  

---

## Tools and Architecture

### State Management
- Riverpod  
  Used for efficient and scalable state management.

### Local Database
- sqflite  
  Provides persistent local storage using SQLite.

### Utilities
- uuid  
  Generates unique identifiers for each task.

### UI Components
- Scrollable Positioned List  
  Enables smooth and efficient list navigation.

---

## Installation


1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/taskz.git
2. Navigate to the project directory:
cd taskz

3. Install dependencies:
flutter pub get

4.Run the application:
flutter run

## Usage
Create tasks and assign them to one of the four categories
Filter tasks based on priority
Update tasks as needed
Remove tasks using swipe gesture

## Future Improvements
Cloud synchronization
Notifications and reminders
Task deadlines and scheduling
User authentication
Analytics and productivity tracking

## Author
Mohamed Moncef Amor
Embedded Systems & IoT Engineer

## License
All rights reserved © Mohamed Moncef Amor

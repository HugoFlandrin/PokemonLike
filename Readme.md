# 🎮 **PokemonMonster**  
**A WPF project in C# inspired by the Pokemon battle system**  

## 📜 **Project Description**  
**PokemonMonster** is an application developed in **C#** using **WPF** (Windows Presentation Foundation). The goal is to recreate, in a simplified version, the **Pokemon battle system**, with key features to make the experience interactive and enjoyable.  

---

## 🎥 **Projet Demonstration**

You can see a video demonstration of the project here :
[![Watch the video](https://img.youtube.com/vi/05NEGC9uOxA/0.jpg)](https://www.youtube.com/embed/05NEGC9uOxA)

--- 

### 🚪 **Main Features**  

1. **Authentication**  
   - The project starts with a **login page** where users can authenticate or register.  

2. **Pokemon Catalog**  
   - Access a list of the **first 151 Pokemon**.  
   - Every Pokemon is playable!  
   - View their stats and associated abilities.  

3. **Abilities Catalog**  
   - Browse through a list of available **attacks (or abilities)**.  
   - View details for each ability and the Pokemon that can use them.  

4. **Battle System**  
   - Choose a Pokemon by clicking **"Play"**.  
   - Face randomly selected opponents.  
   - **Dynamic progression**: After three victories, opponents receive a **damage or health bonus**, making the game more challenging.  

5. **Simple and Intuitive Navigation**  
   - A **navigation bar** at the top of the screen allows easy switching between pages:  
     - Pokemon list  
     - Abilities list  
     - Battle page  

---  

### 🧩 **Architecture and MVVM Model**  
The project follows the **MVVM (Model-View-ViewModel)** pattern in most cases. However, some exceptions, such as **navigation logic**, are directly integrated into the views for practicality.  

---  

## 🚀 **Installation and Setup**  

### **Prerequisites**  
- **Git** (to clone the repository)  
- **C#**  
- **SQL Server** (for the database)  
- An **IDE compatible with C#**, such as **Visual Studio**  

---  

### **Installation Steps**  

1. **Create the Database**  
   - Create a local database named **`ExerciceMonster`**.  
   - **Tables and data** will be automatically generated when launching the project, so manual setup is not required.  

2. **Clone the Repository**  
   - Clone the project to your machine using a terminal:  
     ```bash
     git clone https://github.com/fl-hugo/PokemonMonster
     ```  

3. **Configure the Database Connection**  
   - Open the project in **Visual Studio** or an equivalent IDE.  
   - Modify the `RepositoryBase.cs` file located in the **Repositories** folder.  
   - Update the **`_connectionString`** value to match your local database. Example for **SQLEXPRESS**:  
     ```csharp
     _connectionString = "Server=localhost\\SQLEXPRESS; Database=ExerciceMonster; Trusted_Connection=True; TrustServerCertificate=True;";
     ```  

4. **Run the Project**  
   - Compile and run the project from your IDE.  
   - Wait for the **home page** to appear. You’re ready to play! 🎉  

---  

### **Note**  
I attempted to implement a dynamic configuration page (`DatabaseConnectionView.xaml`) to facilitate database connection setup without modifying the source code. However, this feature is not yet functional in the current version of the project.  

---  

## 🛠️ **Technologies Used**  
- **Language**: C#  
- **Framework**: WPF  
- **Database**: SQL Server  
- **Architecture**: MVVM  

---  

## 🎯 **Future Improvements**  
- Finalize the dynamic configuration of the database connection.  
- Implement a progress-saving system.  
- Optimize the user interface for a better experience.  
- Add more complexity to the battle system (spell effects like burn, Pokemon and ability types, monster stats).  
- Improve the application's design by adding fluidity and animations.  

---  

## 🧑‍💻 **Author**  
Developed by **Flandrin Hugo** as part of a learning project at **Ynov Lyon**.  

---  

### 🚀 **Enjoy the Game!**  
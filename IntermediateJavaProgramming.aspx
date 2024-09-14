<%@ Page Title="Intermediate Java Programming" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="IntermediateJavaProgramming.aspx.cs" Inherits="Application.IntermediateJavaProgramming" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .container {
            margin-top: 20px;
            padding: 20px;
            background-color: #f0f0f0;
            border-radius: 8px;
        }

        h1 {
            color: #4CAF50;
            margin-bottom: 20px;
        }

        .row {
            display: flex;
            flex-wrap: wrap;
            margin-bottom: 20px;
        }

        .col-md-6 {
            flex: 1;
            padding: 15px;
        }

        .concept-section, .code-section {
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
        }

        .concept-section h3, .code-section h3 {
            color: #4CAF50;
            margin-bottom: 10px;
        }

        .concept-section pre, .code-section pre {
            background-color: #f4f4f4;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 10px;
            overflow-x: auto;
        }

        .text-center {
            text-align: center;
        }

        .btn {
            display: inline-block;
            font-weight: 400;
            color: #fff;
            text-align: center;
            vertical-align: middle;
            cursor: pointer;
            background-color: #4CAF50;
            border: 1px solid #4CAF50;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #45a049;
            border-color: #45a049;
        }

        .flex-right {
            margin-left: auto;
        }
    </style>

    <div class="container">
        <h1 class="text-center">Intermediate Java Programming</h1>

        <div class="row">
            <div class="col-md-6">
                <h2>Java Concepts</h2>
                <div class="concept-section">
                    <h3>1. Inheritance</h3>
                    <p>Inheritance allows a class to inherit fields and methods from another class. It promotes code reusability and establishes a hierarchy between classes.</p>
                </div>

                <div class="concept-section">
                    <h3>2. Polymorphism</h3>
                    <p>Polymorphism allows objects to be treated as instances of their parent class. It can be achieved through method overriding and method overloading.</p>
                </div>

                <div class="concept-section">
                    <h3>3. Encapsulation</h3>
                    <p>Encapsulation is the concept of wrapping data (variables) and methods (functions) together as a single unit called a class. It helps in data hiding and protection.</p>
                </div>

                <div class="concept-section">
                    <h3>4. Abstraction</h3>
                    <p>Abstraction involves hiding the implementation details and showing only the functionality to the user. It helps in reducing complexity and allows the implementation to change without affecting the user.</p>
                    <pre><code>
abstract class Shape {
    abstract void draw();
}

class Rectangle extends Shape {
    void draw() {
        System.out.println("Drawing a rectangle.");
    }
}

public class Main {
    public static void main(String[] args) {
        Shape shape = new Rectangle();
        shape.draw();
    }
}
                    </code></pre>
                </div>

                <div class="concept-section">
                    <h3>5. Interfaces</h3>
                    <p>Interfaces define a contract for what a class can do, without specifying how it does it. Classes that implement interfaces must provide the behavior defined by the interface.</p>
                </div>

                <div class="concept-section">
                    <h3>6. Abstract Classes</h3>
                    <p>Abstract classes cannot be instantiated and may contain abstract methods that must be implemented by subclasses. They provide a base class with common functionality for other classes.</p>
                </div>
            </div>

            <div class="col-md-6 flex-right">
                <h2>Code Examples</h2>
                <div class="code-section">
                    <h3>1. Inheritance Example</h3>
                    <pre><code>
class Animal {
    void eat() {
        System.out.println("This animal eats food.");
    }
}

class Dog extends Animal {
    void bark() {
        System.out.println("The dog barks.");
    }
}

public class Main {
    public static void main(String[] args) {
        Dog dog = new Dog();
        dog.eat();
        dog.bark();
    }
}
                    </code></pre>
                </div>

                <div class="code-section">
                    <h3>2. Polymorphism Example</h3>
                    <pre><code>
class Shape {
    void draw() {
        System.out.println("Drawing a shape.");
    }
}

class Circle extends Shape {
    void draw() {
        System.out.println("Drawing a circle.");
    }
}

public class Main {
    public static void main(String[] args) {
        Shape shape = new Circle();
        shape.draw();
    }
}
                    </code></pre>
                </div>

                <div class="code-section">
                    <h3>3. Encapsulation Example</h3>
                    <pre><code>
class Person {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}

public class Main {
    public static void main(String[] args) {
        Person person = new Person();
        person.setName("John");
        System.out.println(person.getName());
    }
}
                    </code></pre>
                </div>
            </div>
        </div>

        <div class="text-center">
            <a href="IntermediateCourses.aspx" class="btn">Back</a>
        </div>
    </div>
</asp:Content>

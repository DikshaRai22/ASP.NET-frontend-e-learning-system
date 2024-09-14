<%@ Page Title="Advanced Machine Learning" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="AdvancedMachineLearning.aspx.cs" Inherits="Application.AdvancedMachineLearning" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* Advanced Machine Learning Page Styles */
        .container {
            padding: 20px;
        }

        h1 {
            color: #333;
            margin-bottom: 20px;
        }

        h2 {
            color: #555;
            margin-top: 20px;
        }

        h3 {
            color: #777;
            margin-top: 15px;
        }

        .row {
            display: flex;
            flex-wrap: wrap;
        }

        .col-md-6 {
            width: 50%;
            padding: 15px;
            box-sizing: border-box;
        }

        .col-md-6:nth-child(odd) {
            background-color: #f4f4f4;
        }

        p {
            font-size: 16px;
            line-height: 1.6;
        }

        .highlight {
            background-color: #e0f7fa; /* Light cyan */
            padding: 10px;
            border-radius: 5px;
            border-left: 5px solid #00acc1; /* Dark cyan */
        }

        body {
            background-color: #f9f9f9; /* Light grey background */
            font-family: Arial, sans-serif;
        }

        .section {
            margin-bottom: 20px;
        }
    </style>
    
    <div class="container">
        <h1>Advanced Machine Learning</h1>
        <p>Deepen your knowledge of machine learning with advanced techniques such as neural networks, deep learning, and reinforcement learning. Build and deploy complex models to solve real-world problems.</p>
        
        <div class="row">
            <!-- Left Column -->
            <div class="col-md-6">
                <div class="section">
                    <h2>Neural Networks</h2>
                    <p>Neural networks are a set of algorithms modeled after the human brain that are designed to recognize patterns. They consist of layers of nodes, each representing a neuron. Neural networks are used in a wide range of applications including image and speech recognition.</p>
                    <div class="highlight">
                        <h3>Example Code: Simple Neural Network</h3>
                        <pre><code>import numpy as np
from sklearn.neural_network import MLPClassifier

# Sample data
X = np.array([[0, 0], [0, 1], [1, 0], [1, 1]])
y = np.array([0, 1, 1, 0])

# Create and train neural network
clf = MLPClassifier(hidden_layer_sizes=(2,), max_iter=1000)
clf.fit(X, y)

# Predict
print(clf.predict([[1, 1]]))  # Output: [0]</code></pre>
                    </div>
                </div>
                
                <div class="section">
                    <h2>Deep Learning</h2>
                    <p>Deep learning is a subset of machine learning that deals with algorithms based on artificial neural networks with multiple layers. Deep learning models can automatically learn and extract features from raw data and are widely used in applications such as natural language processing and computer vision.</p>
                    <div class="highlight">
                        <h3>Example Code: Convolutional Neural Network (CNN)</h3>
                        <pre><code>from keras.models import Sequential
from keras.layers import Dense, Conv2D, MaxPooling2D, Flatten

# Create model
model = Sequential()
model.add(Conv2D(32, kernel_size=(3, 3), activation='relu', input_shape=(28, 28, 1)))
model.add(MaxPooling2D(pool_size=(2, 2)))
model.add(Flatten())
model.add(Dense(128, activation='relu'))
model.add(Dense(10, activation='softmax'))

# Compile model
model.compile(optimizer='adam', loss='sparse_categorical_crossentropy', metrics=['accuracy'])

# Summary of model
model.summary()</code></pre>
                    </div>
                </div>
            </div>
            
            <!-- Right Column -->
            <div class="col-md-6">
                <div class="section">
                    <h2>Reinforcement Learning</h2>
                    <p>Reinforcement learning involves training models to make sequences of decisions by rewarding them for good decisions and penalizing them for bad ones. It's used in scenarios such as robotics, game playing, and autonomous systems.</p>
                    <div class="highlight">
                        <h3>Example Code: Q-Learning Algorithm</h3>
                        <pre><code>import numpy as np

# Q-learning parameters
alpha = 0.1  # Learning rate
gamma = 0.9  # Discount factor
epsilon = 0.1  # Exploration factor

# Q-table initialization
Q = np.zeros((state_space_size, action_space_size))

# Q-learning update rule
def update_q_table(state, action, reward, next_state):
    best_next_action = np.argmax(Q[next_state])
    Q[state, action] = Q[state, action] + alpha * (reward + gamma * Q[next_state, best_next_action] - Q[state, action])

# Example usage
update_q_table(current_state, chosen_action, reward, next_state)</code></pre>
                    </div>
                </div>
                
                <div class="section">
                    <h2>Model Deployment</h2>
                    <p>Once a machine learning model is trained, it needs to be deployed to a production environment. This involves integrating the model with existing systems and ensuring it can handle real-time data and requests.</p>
                    <div class="highlight">
                        <h3>Example Code: Model Deployment with Flask</h3>
                        <pre><code>from flask import Flask, request, jsonify
import joblib

app = Flask(__name__)
model = joblib.load('model.pkl')  # Load pre-trained model

@app.route('/predict', methods=['POST'])
def predict():
    data = request.get_json(force=True)
    prediction = model.predict([data['features']])
    return jsonify({'prediction': prediction.tolist()})

if __name__ == '__main__':
    app.run(debug=True)</code></pre>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

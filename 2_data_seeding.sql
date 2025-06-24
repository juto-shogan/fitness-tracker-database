-- This SQL script seeds the database with initial data for the users table.

-- insert 15 users into the users table
INSERT INTO users(user_id, username, email, password_hash, first_name, last_name, date_created, weight) VALUES
(1, 'john_doe', 'john@example.com', 'hashed_password_1', 'John', 'Doe', NOW(), 70.5),
(2, 'jane_smith', 'jane@example.com', 'hashed_password_2', 'Jane', 'Smith', NOW(), 65.0),
(3, 'alice_johnson', 'alice@example.com', 'hashed_password_3', 'Alice', 'Johnson', NOW(), 60.0),
(4, 'bob_brown', 'bob@example.com', 'hashed_password_4', 'Bob', 'Brown', NOW(), 75.0),
(5, 'charlie_white', 'charlie@example.com', 'hashed_password_5', 'Charlie', 'White', NOW(), 80.0),
(6, 'dave_black', 'dave@example.com', 'hashed_password_6', 'Dave', 'Black', NOW(), 85.0),
(7, 'eve_green', 'eve@example.com', 'hashed_password_7', 'Eve', 'Green', NOW(), 55.0),
(8, 'frank_yellow', 'frank@example.com', 'hashed_password_8', 'Frank', 'Yellow', NOW(), 90.0),
(9, 'grace_purple', 'grace@example.com', 'hashed_password_9', 'Grace', 'Purple', NOW(), 65.0),
(10, 'hank_orange', 'hank@example.com', 'hashed_password_10', 'Hank', 'Orange', NOW(), 75.0),
(11, 'iris_pink', 'iris@example.com', 'hashed_password_11', 'Iris', 'Pink', NOW(), 70.0),
(12, 'jack_gray', 'jack@example.com', 'hashed_password_12', 'Jack', 'Gray', NOW(), 80.0),
(13, 'karen_cyan', 'karen@example.com', 'hashed_password_13', 'Karen', 'Cyan', NOW(), 65.0),
(14, 'leo_magenta', 'leo@example.com', 'hashed_password_14', 'Leo', 'Magenta', NOW(), 90.0),
(15, 'mia_brown', 'mia@example.com', 'hashed_password_15', 'Mia', 'Brown', NOW(), 65.0);

-- insert 15 workouts into the workouts table
INSERT  INTO workouts(workout_id, user_id, workout_date, start_time, end_time, duration_minutes, notes) VALUES
(1, 1, '2023-10-01 08:00:00', '2023-10-01 08:00:00', '2023-10-01 09:00:00', 60, 'Morning run'),
(2, 2, '2023-10-02 07:30:00', '2023-10-02 07:30:00', '2023-10-02 08:30:00', 60, 'Yoga session'),
(3, 3, '2023-10-03 18:00:00', '2023-10-03 18:00:00', '2023-10-03 19:15:00', 75, 'Evening strength training'),
(4, 4, '2023-10-04 06:30:00', '2023-10-04 06:30:00', '2023-10-04 07:30:00', 60, 'Cycling'),
(5, 5, '2023-10-05 17:45:00', '2023-10-05 17:45:00', '2023-10-05 18:45:00', 60, 'Swimming'),
(6, 6, '2023-10-06 19:15:00', '2023-10-06 19:15:00', '2023-10-06 20:15:00', 60, 'HIIT workout'),
(7, 7, '2023-10-07 08:15:00', '2023-10-07 08:15:00', '2023-10-07 09:15:00', 60, 'Pilates class'),
(8, 8, '2023-10-08 16:30:00', '2023-10-08 16:30:00', '2023-10-08 17:30:00', 60, 'Boxing training'),
(9, 9, '2023-10-09 07:45:00', '2023-10-09 07:45:00', '2023-10-09 08:45:00', 60, 'Dance class'),
(10, 10, '2023-10-10 18:30:00', '2023-10-10 18:30:00', '2023-10-10 19:30:00', 60, 'CrossFit session'),
(11, 11, '2023-10-11 09:00:00', '2023-10-11 09:00:00', '2023-10-11 10:00:00', 60, 'Zumba class'),
(12, 12, '2023-10-12 20:00:00', '2023-10-12 20:00:00', '2023-10-12 21:00:00', 60, 'Kickboxing'),
(13, 13, '2023-10-13 07:00:00', '2023-10-13 07:00:00', '2023-10-13 08:00:00', 60, 'Morning jog'),
(14, 14, '2023-10-14 17:30:00', '2023-10-14 17:30:00', '2023-10-14 18:30:00', 60, 'Strength training'),
(15, 15, '2023-10-15 08:45:00', '2023-10-15 08:45:00', '2023-10-15 09:45:00', 60, 'Yoga and meditation');  

-- insert 15 exercises into the exercises table
INSERT INTO exercises(exercise_id, exercise_name, description, muscle_group, exercise_type) VALUES
(1, 'Jogging', 'Running at a steady pace', 'Legs', 'Cardio'),
(2, 'Yoga', 'A group of physical, mental, and spiritual practices', 'Flexibility', 'Yoga mat'),
(3, 'Weightlifting', 'Lifting weights for strength training', 'Strength', 'Dumbbells'),
(4, 'Cycling', 'Riding a bicycle for exercise', 'Legs', 'Bicycle'),
(5, 'Swimming', 'Moving through water using arms and legs', 'Full Body', 'Swimsuit'),
(6, 'HIIT', 'High-Intensity Interval Training', 'Full Body', 'Cardio'),
(7, 'Pilates', 'A form of low-impact exercise that aims to strengthen muscles while improving postural alignment and flexibility', 'Core', 'Mat'),
(8, 'Boxing', 'A combat sport in which two people throw punches at each other for a predetermined amount of time in a boxing ring', 'Full Body', 'Boxing gloves'),
(9, 'Dance', 'Moving rhythmically to music', 'Full Body', 'Dance shoes'),
(10, 'CrossFit', 'A branded fitness regimen created by Greg Glassman', 'Full Body', 'Weights'),
(11, 'Zumba', 'A dance fitness program created by Colombian dancer and choreographer Alberto "Beto" Perez during the 1990s', 'Full Body', 'Dance shoes'),
(12, 'Kickboxing', 'A group of stand-up combat sports based on kicking and punching', 'Full Body', 'Boxing gloves'),
(13, 'Jmpling', 'Running at a steady pace for exercise or pleasure', 'Legs', 'Running shoes'),
(14, 'Strength Training', 'Using resistance to induce muscular contraction which builds strength, anaerobic endurance, size of skeletal muscles and bone density.', 'Strength', 'Weights'),
(15, 'Yoga and Meditation', 'Combining physical postures with breathing techniques and meditation for relaxation and mental clarity.', 'Flexibility and Mindfulness', 'Yoga mat');

-- insert 15 workout exercises into the workout_exercises table
INSERT INTO workout_exercises(workout_exercise_id, workout_id, exercise_id, set_number, repetitions, weight, unit, duration_seconds, distance, distance_unit, notes) VALUES
(1, 1, 1, 1, 10, 0, 'kg', NULL, NULL, NULL, 'Warm-up with light jogging'),
(2, 1, 2, 2, 15, 0, 'kg', NULL, NULL, NULL, 'Cool down with stretching'),
(3, 2, 2, 1, 5, 0, 'kg', NULL, NULL, NULL, 'Yoga poses'),
(4, 2, 2, 2, 3, 0, 'kg', NULL, NULL, NULL, 'Breathing exercises'),
(5, 3, 3, 1, 8, 20, 'kg', NULL, NULL, NULL, 'Yoga poses'),
(6, 3, 3, 2, 5, 25, 'kg', NULL, NULL, NULL, 'Downward Dog'),
(7, 4, 4, 1, 10, 30, 'kg', NULL, NULL,NULL, 'Squats'),
(8, 4, 4, 2, 8, 35, 'kg', NULL, NULL,NULL, 'Lunges'),
(9, 5, 5, 1, 12, 40, 'kg', NULL, NULL,NULL, 'Freestyle'),
(10, 5, 5, 2, 10, 45, 'kg', NULL, NULL, NULL, 'Butterfly'),
(11, 6, 6, 1, 15, 50, 'kg', NULL, NULL, NULL, 'Burpees'),
(12, 6, 6, 2, 12, 55, 'kg', NULL, NULL, NULL, 'Mountain Climbers'),
(13, 7, 7, 1, 10, 60, 'kg', NULL, NULL, NULL, 'Plank'),
(14, 7, 7, 2, 8, 65, 'kg', NULL, NULL, NULL, 'Side Plank'),
(15, 8, 8, 1, 10, 70,'kg', NULL, NULL, NULL, 'Jab-Cross Combo');



# Q1. Where are we instantiating instances of the Property class?

In console.rb

# Q2. Where are we defining the SQL that enables us to save the ruby Property object into the database?

When we create a function, we create the variable sql =, which allows us to save the object in to the
database


# Q3. In console.rb, which lines modify the database?

in line 33 we execute a delete function, modifying the database

# Q4. Why do we not define the id of a Property object at the point we instantiate it (‘new it up’)?

because we dont know what number sql will assign it

# Q5. Where and how do we assign the id (that is generated by the database) to the ruby Property object?

When we initialize we assign id to = @id

# Q6. Why do we put a guard (an if clause) on the @id attribute in the constructor?

to see if an id has been assigned

# Q7. Why are some of the CRUD actions represented by instance methods, and others by class methods?

Because sometimes we want to do something with the entire class, and other times we only
    want to do something with an instance of the class
        Not very sure about this

# Q8. What type of data structure is returned by calls to db.exec_prepared()? In the save method,
#  how do we access the id from the returned data structure?

A table is returned? @id = db.exec_prepared("save", values)[0]["id"].to_i
Not very sure about this answer

# Q9. Why do we use prepared statements when performing database operations?

Extension Questions
# Look at the find_by_id and find_by_address methods in the Property class.

# Q10. What do they take in as their arguments?

find by id takes in ID and find by address takes in address



# Q11. What are their return values?

Either nill or if they find a result, that result will be returned
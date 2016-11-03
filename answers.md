# Q0: Why is this error being thrown?
we didn't create the pokemon model!

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are all in the seed database. 

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It renders a button on the page. capture_path calls the capture method of pokemon. 

# Question 3: What would you name your own Pokemon?
Pon

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
redirect_to current_trainer in order to redirect to the trainer_path

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
it flashes the error message on your page ?? 

# Give us feedback on the project and decal below!
thanks @ charles and hubert!!

# Extra credit: Link your Heroku deployed app

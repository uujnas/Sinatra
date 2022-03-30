# Experimenting with Ruby, Sinatra and PostgreSQL
You may have heard about **Ruby on Rails**. What about **sinatra**? What is it about?
Well, no worries we will be discuss about it.<br>
**Sinatra** is domain-specific-language for creating web applications in Ruby with minimal effort.

## Setting up a Sinatra App
First, make sure that you have install sinatra gem.<br>
`gem install sinatra`.<br>
or, you use gemfile, which describes **gem** dependicies required to execute associated Ruby code.<br>
Create and navigate to desired project folder and create ruby file.
`mkdir project_dir`<br>
`touch app.rb`<br>
Create gemfile `touch Gemfile` <br>
    
    source 'https://rubygems.org'

    gem 'rake'
    gem 'puma' # used puma for server run
    gem 'sinatra'
and run command `bundle install` or  `bundle` on terminal from your app directory.It will install your gem and create `Gemfile.lock`<br><br>
In app.rb file<br>
    
    require 'sinatra'

    set :bind, '0.0.0.0'
    set :port, 8080

    get '/' do
      "WELCOME TO SINATRA"
    end   

Run this file with Ruby:<br>
`ruby app.rb`
Open your browser and got to  http://localhost:8080. <br>
![localhost](https://user-images.githubusercontent.com/53853226/160815103-b3ea6d93-3c9a-42b3-ab61-dcf06e81cfd0.png)

To stop the server, press CTRL+c in the terminal.

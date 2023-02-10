class ApplicationController < Sinatra::Base
    get '/' do
        '<div>
        <h2>Hello <em>World</em>! from the other side</h2>
        <h2>Hello <em>World</em>!</h2>
        </div>'

    end 
end 
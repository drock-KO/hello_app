class ApplicationController < ActionController::Base
    def bye
        render html: "Bye"
    end
end

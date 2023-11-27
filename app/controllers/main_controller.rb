class MainController < ApplicationController
#     def landing
#         render html: 'Welcome to the landing page'
#     end

#     def members
#         @members_names = ['Derek', 'Jeffrey']
#     end

# end

    def cubed
        @number = params[:number].to_i
  @cubed_number = @number**3
    end

  def check
  @num1 = params[:num1].to_i
  @num2 = params[:num2].to_i
@evenly_divisible = (@num1 % @num2).zero?
        # if num2.zero?
        #     "Cannot divide by zero."
        # elsif num1 % num2 == 0
        #     "#{num1} is evenly divisible by #{num2}."
        # else
        #     "#{num1} is not evenly divisible by #{num2}."
        # end
  end

  def palindrome
    @word = params[:word]
    @reversed_word = @word.downcase == @word.downcase.reverse
  end

  def madlib
  @noun = params[:noun]
  @verb = params[:verb]
  @adjective = params[:adjective]
  @adverb = params[:adverb]

    end
end

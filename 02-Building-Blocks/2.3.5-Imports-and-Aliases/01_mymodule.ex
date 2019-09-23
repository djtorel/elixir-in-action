# defmodule MyModule do
#   import IO

#    def my_function do
#   puts "Calling imported function."
#    end
#  end

# defmodule MyModule do
#   alias IO, as: MyIO

#    def my_function do
#   MyIO.puts("Calling imported function.")
#    end
#  end

# defmodule MyModule do
#   alias Geometry.Rectangle, as: Rectangle

#   def my_function do
#     Rectangle.area(...)
#   end
# end

# defmodule MyModule do
#   alias Geometry.Rectangle

#   def my_function do
#     Rectangle.area(...)
#   end
# end

def square_array(array)
   array.each do |number|
   newnumber = number **number
   return [newnumber, newnumber, newnumber]
end
end

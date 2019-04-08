def echo (salutation)

 var = "#{salutation}"
   puts var
   return var
end

def shout (salutation)

 var = "#{salutation.upcase}"
   puts var
   return var
end

def repeat (salutation , n)

 var = "#{salutation}*n"
   puts var
   return var
end

#def repeat(hello,n=2)
#   var = n.times do print "hello " end
#     puts var
#     return var
#end

#def repeat(hello, n="".to_i)
 # print hello * n
#end

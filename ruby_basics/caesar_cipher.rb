#frozen_string_literal: true
def caesar_cipher(string,number)
    string.each_char do |char|
        base = char.ord < 91 ? 65 : 97 # trenary operator
        result = ''
        if char.ord.between?(65, 90) || char.ord.between?(97,122)
            t = (((char.ord - base) + number ) % 26 ) + base
            result += t.chr
        else 
            result += char
        end
        print result
    end
   
end
caesar_cipher("What a string!",5)
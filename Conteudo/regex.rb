# Formas de chamar o regex
/expressao/
%r{lindolindo}
Regexp.new('Olamundo')
puts /by/ =~ 'ruby' 
# Metodo match
phrase = "Hello , how are you"
puts match_data = /how/.match(phrase)
puts match_data.pre_match
puts match_data.post_match
# Metacharacters and Escapes
puts /\?/.match("Tudo bem ?")
puts /bem\!\!\!/.match("Muito bem!!!")
# Character Classes
puts /[t]exto/.match('texto começando com t')
puts /[2-5]/.match ('123')
puts /[a-z]/.match("Oi")
puts /[A-Z]/.match("Oi")
#Repetition
/[0-9]{2}-[0-9]{8} /.match("73-44098212")
/[1-5]{3}/.match ('123')
/[0-9]{2}-[0-9]{8,} /.match("73-440982124234234")
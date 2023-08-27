# There are 2 files in the homedirectory: passwords.old and passwords.new. The password for the next level is in passwords.new and is the only line that has been changed between passwords.old and passwords.new

# NOTE: if you have solved this level and see ‘Byebye!’ when trying to log into bandit18, this is related to the next level, bandit19
diff passwords.old passwords.new 
sort passwords.old passwords.new | uniq -u
#output was
# glZreTEH1V3cGKL6g4conYqZqaEj0mte
# hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg
cat passwords.new | grep glZreTEH1V3cGKL6g4conYqZqaEj0mte
cat passwords.new | grep hga5tuuCLF6fFzUpnagiMN8ssu9LFrdgs
#hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg
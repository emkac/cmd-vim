#search and replace
:%s/search/replace/g
# insert at start ligne
:%s/^/word/

#joint multiple line to one line
:%j  (joint all line to the first one)
:5j20 (go to the five line and joint 20 more line to it)

# generate password

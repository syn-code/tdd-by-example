#!/bin/bash
#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
echo "git adding"
user="bladedevleoper";
pass="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";


git add .
echo "what is your commit message"
read commitMessage
git commit -m "$commitMessage"
//git push


echo $user && $pass | git push
#echo $pass 

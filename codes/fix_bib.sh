fn=$1

sed -i 's/à/{\\`a}/g' $fn
sed -i 's/è/{\\`e}/g' $fn
sed -i 's/ì/{\\`i}/g' $fn
sed -i 's/ò/{\\`o}/g' $fn
sed -i 's/ù/{\\`u}/g' $fn
sed -i 's/ỳ/{\\`y}/g' $fn

sed -i 's/À/{\\`A}/g' $fn
sed -i 's/È/{\\`E}/g' $fn
sed -i 's/Ì/{\\`I}/g' $fn
sed -i 's/Ỳ/{\\`O}/g' $fn
sed -i 's/Ù/{\\`U}/g' $fn
sed -i 's/Ỳ/{\\`Y}/g' $fn


sed -i 's/á/{\\'\''a}/g' $fn
sed -i 's/é/{\\'\''e}/g' $fn
sed -i 's/í/{\\'\''i}/g' $fn
sed -i 's/ó/{\\'\''o}/g' $fn
sed -i 's/ú/{\\'\''u}/g' $fn
sed -i 's/ý/{\\'\''y}/g' $fn

sed -i 's/Á/{\\'\''A}/g' $fn
sed -i 's/É/{\\'\''E}/g' $fn
sed -i 's/Í/{\\'\''I}/g' $fn
sed -i 's/Ó/{\\'\''O}/g' $fn
sed -i 's/Ú/{\\'\''U}/g' $fn
sed -i 's/Ý/{\\'\''Y}/g' $fn


sed -i 's/â/{\\^a}/g' $fn
sed -i 's/ê/{\\^e}/g' $fn
sed -i 's/î/{\\^i}/g' $fn
sed -i 's/ô/{\\^o}/g' $fn
sed -i 's/û/{\\^u}/g' $fn
sed -i 's/ŷ/{\\^y}/g' $fn

sed -i 's/Â/{\\^A}/g' $fn
sed -i 's/Ê/{\\^E}/g' $fn
sed -i 's/Î/{\\^I}/g' $fn
sed -i 's/Ô/{\\^I}/g' $fn
sed -i 's/Û/{\\^U}/g' $fn
sed -i 's/Ŷ/{\\^Y}/g' $fn


sed -i 's/ä/{\\'\"'a}/g' $fn
sed -i 's/ë/{\\'\"'e}/g' $fn
sed -i 's/ï/{\\'\"'i}/g' $fn
sed -i 's/ö/{\\'\"'o}/g' $fn
sed -i 's/ü/{\\'\"'u}/g' $fn
sed -i 's/ÿ/{\\'\"'y}/g' $fn

sed -i 's/Ä/{\\'\"'A}/g' $fn
sed -i 's/Ë/{\\'\"'E}/g' $fn
sed -i 's/Ï/{\\'\"'I}/g' $fn
sed -i 's/Ö/{\\'\"'O}/g' $fn
sed -i 's/Ü/{\\'\"'U}/g' $fn
sed -i 's/Ÿ/{\\'\"'Y}/g' $fn


sed -i 's/ã/{\\~a}/g' $fn
sed -i 's/ẽ/{\\~e}/g' $fn
sed -i 's/ĩ/{\\~i}/g' $fn
sed -i 's/õ/{\\~o}/g' $fn
sed -i 's/ũ/{\\~u}/g' $fn
sed -i 's/ỹ/{\\~y}/g' $fn

sed -i 's/Ã/{\\~A}/g' $fn
sed -i 's/Ẽ/{\\~E}/g' $fn
sed -i 's/Ĩ/{\\~I}/g' $fn
sed -i 's/Õ/{\\~O}/g' $fn
sed -i 's/Ũ/{\\~U}/g' $fn
sed -i 's/Ỹ/{\\~Y}/g' $fn


#Norwegian characters
sed -i 's/æ/{\\ae}/g' $fn
sed -i 's/ø/{\\o}/g'  $fn
sed -i 's/å/{\\aa}/g' $fn
sed -i 's/Æ/{\\AE}/g' $fn
sed -i 's/Ø/{\\O}/g'  $fn
sed -i 's/Å/{\\AA}/g' $fn

#German
sed -i 's/ß/{\\ss}/g' $fn

#French
sed -i 's/ç/{\\c{c}}/g' $fn
sed -i 's/Ç/{\\c{C}}/g' $fn

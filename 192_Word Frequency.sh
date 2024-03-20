[ -f words.txt ] && sed -e 's/ /\n/g' words.txt | awk 'NF > 0' | sort | uniq -ic | sort -nr | awk '{print $2, $1}'

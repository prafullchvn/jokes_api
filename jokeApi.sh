source TEXT_FORMAT
JOKE_FILE="/Users/prafullchavan/sandbox/data/jokes"
function printJoke(){
	local lineNumber=`seq  1 146 | sort -R |  head -n1`
	local joke=`cat $JOKE_FILE | head -n$lineNumber | tail -n1 `
	echo -e "${YELLOW}${ITALIC}${joke}${NORMAL}"
}

printJoke

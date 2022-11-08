#!/bin/sh
FAILED=0
IFS=";"
FILES="../../../src/Color.hpp;../../../src/Common.hpp;../../../src/ComponentBase.hpp;../../../src/Controller.cpp;../../../src/Controller.hpp;../../../src/Mapper.cpp;../../../src/Mapper.hpp;../../../src/Socket.cpp;../../../src/Socket.hpp;../../../src/main.cpp"
IDS=$(echo -en "\n\b")
for FILE in $FILES
do
	clang-format -style=file -output-replacements-xml "$FILE" | grep "<replacement " >/dev/null &&
    {
      echo "$FILE is not correctly formatted"
	  FAILED=1
	}
done
if [ "$FAILED" -eq "1" ] ; then exit 1 ; fi

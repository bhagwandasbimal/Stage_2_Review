cntJan=0;
cntFeb=0;
cntMarch=0;
cntApril=0;
cntMay=0;
cntJune=0;
cntJuly=0;
cntAug=0;
cntSep=0;
cntOct=0;
cntNov=0;
cntDec=0;

declare -A month;

month[0]="Jan 92";
month[1]="Feb 92";
month[2]="March 92";
month[3]="April 92";
month[4]="May 92";
month[5]="June 92";
month[6]="July 92";
month[7]="Aug 92";
month[8]="Sep 92";
month[9]="Oct 92";
month[10]="Nov 92";
month[11]="Dec 92";
month[12]="Jan 93";
month[13]="Feb 93";
month[14]="March 93";
month[15]="April 93";
month[16]="May 93";
month[17]="June 93";
month[18]="July 93";
month[19]="Aug 93";
month[20]="Sep 93";
month[21]="Oct 93";
month[22]="Nov 93";
month[23]="Dec 93";

for (( i=0;i<50;i++ ))
do
	randomNum[i]=$(( RANDOM % 24 ));
	a=${randomNum[i]};
	echo ${month[$a]};

	if [ ${a} -eq 0 ]
	then
		cntJan=$((cntJan+1));
		echo Number of People with Birthday in January = $cntJan;
	elif [ ${a} -eq 12 ]
	then
                cntJan=$((cntJan+1));
                echo Number of People with Birthday in January = $cntJan;

	elif [ ${a} -eq 1 ]
        then
                cntFeb=$((cntFeb+1));
                echo Number of People with Birthday in February = $cntFeb;
        elif [ ${a} -eq 13 ]
	then
                cntFeb=$((cntFeb+1));
                echo Number of People with Birthday in February = $cntFeb;

        elif [ ${a} -eq 2 ]
        then
                cntMarch=$((cntMarch+1));
                echo Number of People with Birthday in March = $cntMarch;
	elif [ ${a} -eq 14 ]
	then
                cntMarch=$((cntMarch+1));
                echo Number of People with Birthday in March = $cntMarch;

        elif [ ${a} -eq 3 ]
        then
                cntApril=$((cntApril+1));
                echo Number of People with Birthday in April = $cntApril;
	elif [ ${a} -eq 15 ]
	then
                cntApril=$((cntApril+1));
                echo Number of People with Birthday in April = $cntApril;

        elif [ ${a} -eq 4 ]
        then
                cntMay=$((cntMay+1));
                echo Number of People with Birthday in May = $cntMay;
	elif [ ${a} -eq 16 ]
	then
                cntMay=$((cntMay+1));
                echo Number of People with Birthday in May = $cntMay;

        elif [ ${a} -eq 5 ]
        then
                cntJune=$((cntJune+1));
                echo Number of People with Birthday in June = $cntJune;
        elif [ ${a} -eq 17 ]
	then
                cntJune=$((cntJune+1));
                echo Number of People with Birthday in June = $cntJune;

        elif [ ${a} -eq 6 ]
        then
                cntJuly=$((cntJuly+1));
                echo Number of People with Birthday in July = $cntJuly;
	elif [ ${a} -eq 18 ]
	then
                cntJuly=$((cntJuly+1));
                echo Number of People with Birthday in July = $cntJuly;

        elif [ ${a} -eq 7 ]
        then
                cntAug=$((cntAug+1));
                echo Number of People with Birthday in August = $cntAug;
	elif [ ${a} -eq 19 ]
	then
                cntAug=$((cntAug+1));
                echo Number of People with Birthday in August = $cntAug;

        elif [ ${a} -eq 8 ]
        then
                cntSep=$((cntSep+1));
                echo Number of People with Birthday in September = $cntSep;
	elif [ ${a} -eq 20 ]
	then
                cntSep=$((cntSep+1));
                echo Number of People with Birthday in September = $cntSep;

        elif [ ${a} -eq 9 ]
        then
                cntOct=$((cntOct+1));
                echo Number of People with Birthday in October = $cntOct;
	elif [ ${a} -eq 21 ]
	then
                cntOct=$((cntOct+1));
                echo Number of People with Birthday in October = $cntOct;

        elif [ ${a} -eq 10 ]
        then
                cntNov=$((cntNov+1));
                echo Number of People with Birthday in November = $cntNov;
	elif [ ${a} -eq 22 ]
	then
                cntNov=$((cntNov+1));
                echo Number of People with Birthday in November = $cntNov;

        elif [ ${a} -eq 11 ]
        then
                cntDec=$((cntDec+1));
                echo Number of People with Birthday in December = $cntDec;
	elif [ ${a} -eq 23 ]
	then
                cntDec=$((cntDec+1));
                echo Number of People with Birthday in December = $cntDec;
        fi

done


## Shell script to compile buslaw book and all chapters

# Loops through the section and pulls out the body of each section text
for myfile in *-0*; do
   echo "File -> $myfile"
	sed '1,26d;$d' $myfile > thetop
	tail -r thetop | tail -n +24 | tail -r > ./temp/thebody_$myfile
done
rm thetop

# Compile all the body files into the chapter files


mychapter=s04-introduction-to-law-and-legal-.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s04*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s05-corporate-social-responsibilit.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s05*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s06-courts-and-the-legal-process.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s06*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s07-constitutional-law-and-us-comm.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s07*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s08-administrative-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s08*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s09-criminal-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s09*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s10-introduction-to-tort-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s10*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s11-introduction-to-contract-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s11*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s12-the-agreement.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s12*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s13-real-assent.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s13*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s14-consideration.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s14*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s15-legality.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s15*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s16-form-and-meaning.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s16*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s17-third-party-rights.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s17*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s18-discharge-of-obligations.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s18*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s19-remedies.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s19*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s20-introduction-to-sales-and-leas.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s20*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s21-title-and-risk-of-loss.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s21*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s22-performance-and-remedies.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s22*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s23-products-liability.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s23*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s24-bailments-and-the-storage-ship.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s24*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s25-nature-and-form-of-commercial-.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s25*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s26-negotiation-of-commercial-pape.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s26*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s27-holder-in-due-course-and-defen.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s27*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s28-liability-and-discharge.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s28*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s29-legal-aspects-of-banking.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s29*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s30-consumer-credit-transactions.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s30*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s31-secured-transactions-and-suret.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s31*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s32-mortgages-and-nonconsensual-li.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s32*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s33-bankruptcy.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s33*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s34-introduction-to-property-perso.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s34*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s35-intellectual-property.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s35*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s36-the-nature-and-regulation-of-r.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s36*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s37-the-transfer-of-real-estate-by.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s37*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s38-landlord-and-tenant-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s38*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s39-estate-planning-wills-estates-.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s39*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s40-insurance.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s40*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s41-relationships-between-principa.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s41*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s42-liability-of-principal-and-age.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s42*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s43-partnerships-general-character.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s43*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s44-partnership-operation-and-term.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s44*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s45-hybrid-business-forms.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s45*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s46-corporation-general-characteri.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s46*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s47-legal-aspects-of-corporate-fin.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s47*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s48-corporate-powers-and-managemen.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s48*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s49-securities-regulation.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s49*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s50-corporate-expansion-state-and-.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s50*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s51-antitrust-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s51*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s52-unfair-trade-practices-and-the.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s52*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s53-employment-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s53*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s54-labor-management-relations.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s54*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s55-international-law.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s55*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../

mychapter=s56-contracts.html
head -26 $mychapter > ./temp/thetop.html
tail -n 23 $mychapter > ./temp/thebottom
cd temp
for myfile in thebody_s56*; do
	echo "Appending $myfile"
	cat $myfile >> thetop.html
done
	cat thebottom >> thetop.html
mv thetop.html ../$mychapter
rm thetop.html thebottom
cd ../


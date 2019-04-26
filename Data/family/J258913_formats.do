
label define ER10001L  ///
       1 "Release number 1 - April 1999"  ///
       2 "Release number 2 - May 1999"  ///
       3 "Release number 3- June 1999"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"  ///
       7 "Release number 7 - March 2016"
forvalues n = 1/56 {
    label define ER10004L `n' "Actual state (FIPS code)"  , modify
}
label define ER10004L       99 "DK; NA"  , modify
label define ER10004L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/51 {
    label define ER12221L `n' "Actual state (PSID State code)"  , modify
}
label define ER12221L       99 "DK; NA"  , modify
label define ER12221L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER13001L  ///
       1 "Release number 1 - August 2001"  ///
       2 "Release number 2 - October 2001"  ///
       3 "Release number 3 - January 2002"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - February 2014"  ///
       7 "Release number 7 - January 2016"  ///
       8 "Release number 8 - November 2017"
forvalues n = 1/51 {
    label define ER13004L `n' "Actual state (PSID State code)"  , modify
}
label define ER13004L       99 "DK; NA"  , modify
label define ER13004L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER13005L `n' "Actual state (FIPS code)"  , modify
}
label define ER13005L       99 "DK; NA"  , modify
label define ER13005L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER17001L  ///
       1 "Release number 1 - November 2002"  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - November 2013"  ///
       4 "Release number 4 - February 2014"  ///
       5 "Release number 5 - January 2016"  ///
       6 "Release number 6 - November 2017"
forvalues n = 1/51 {
    label define ER17004L `n' "Actual state (PSID State code)"  , modify
}
label define ER17004L       99 "DK; NA"  , modify
label define ER17004L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER17005L `n' "Actual state (FIPS code)"  , modify
}
label define ER17005L       99 "DK; NA"  , modify
label define ER17005L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER2001L  ///
       1 "Release number 1 - August 1995"  ///
       2 "Release number 2 - January 2003"  ///
       3 "Release number 3 - March 2004"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"
forvalues n = 14/96 {
    label define ER2007L `n' "Actual age"  , modify
}
label define ER2007L       97 "Ninety-seven years of age or older"  , modify
label define ER2007L        0 "Wild code"  , modify
label define ER2007L       99 "NA; DK"  , modify
label define ER2009L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/96 {
    label define ER2009L `n' "Actual age"  , modify
}
label define ER2009L       97 "Ninety-seven years of age or older"  , modify
label define ER2009L       99 "NA; DK"  , modify

label define ER21001L  ///
       1 "Release number 1 - December 2004"  ///
       2 "Release number 2 - October 2005"  ///
       3 "Release number 3 - November 2005"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - February 2014"  ///
       7 "Release number 7 - January 2016"  ///
       8 "Release number 8 - November 2017"
forvalues n = 1/51 {
    label define ER21003L `n' "Actual state (PSID State code)"  , modify
}
label define ER21003L       99 "DK; NA"  , modify
label define ER21003L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER21004L `n' "Actual state (FIPS code)"  , modify
}
label define ER21004L       99 "DK; NA"  , modify
label define ER21004L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER25001L  ///
       1 "Release number 1, March 2007"  ///
       2 "Release number 2, May 2007"  ///
       3 "Release number 3, November 2013"  ///
       4 "Release number 4, February 2014"  ///
       5 "Release number 5, January 2016"  ///
       6 "Release number 6, November 2017"
forvalues n = 1/51 {
    label define ER25003L `n' "Actual state (PSID State code)"  , modify
}
label define ER25003L       99 "DK; NA"  , modify
label define ER25003L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER25004L `n' "Actual state (FIPS code)"  , modify
}
label define ER25004L       99 "DK; NA"  , modify
label define ER25004L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER36001L  ///
       1 "Release number 1, June 2009"  ///
       2 "Release number 2, October 2009"  ///
       3 "Release number 3, January 2012"  ///
       4 "Release number 4, December 2013"  ///
       5 "Release number 5, February 2014"  ///
       6 "Release number 6, January 2016"  ///
       7 "Release number 7, November 2017"
forvalues n = 1/51 {
    label define ER36003L `n' "Actual state (PSID State code)"  , modify
}
label define ER36003L       99 "DK; NA"  , modify
label define ER36003L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER36004L `n' "Actual state (FIPS code)"  , modify
}
label define ER36004L       99 "DK; NA"  , modify
label define ER36004L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/51 {
    label define ER4156L `n' "Actual state (PSID State code)"  , modify
}
label define ER4156L       99 "NA; DK;  Latino sample family"  , modify
label define ER4156L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER4157L `n' "Actual state (FIPS code)"  , modify
}
label define ER4157L       99 "NA; DK;  Latino sample family"  , modify
label define ER4157L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER42001L  ///
       1 "Release number 1, July 2011"  ///
       2 "Release number 2, November 2013"  ///
       3 "Release number 3, February 2014"  ///
       4 "Release number 4, January 2016"  ///
       5 "Release number 5, November 2017"
forvalues n = 1/51 {
    label define ER42003L `n' "Actual state (PSID State code)"  , modify
}
label define ER42003L       99 "DK; NA"  , modify
label define ER42003L        0 "Inap.: U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER42004L `n' "Actual state (FIPS code)"  , modify
}
label define ER42004L       99 "DK; NA"  , modify
label define ER42004L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER47301L  ///
       1 "Release number 1, July 2013"  ///
       2 "Release number 2, November 2013"  ///
       3 "Release number 3, February 2014"  ///
       4 "Release number 4, January 2016"  ///
       5 "Release number 5, November 2017"
forvalues n = 1/51 {
    label define ER47303L `n' "Actual state (PSID State code)"  , modify
}
label define ER47303L       99 "DK; NA"  , modify
label define ER47303L        0 "Inap.: U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER47304L `n' "Actual state (FIPS code)"  , modify
}
label define ER47304L       99 "DK; NA"  , modify
label define ER47304L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER5001L  ///
       1 "Release number 1 - August 1995"  ///
       2 "Release number 2 - January 2003"  ///
       3 "Release number 3 - March 2004"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"
forvalues n = 14/96 {
    label define ER5006L `n' "Actual age"  , modify
}
label define ER5006L       97 "Ninety-seven years of age or older"  , modify
label define ER5006L        0 "Wild code"  , modify
label define ER5006L       98 "NA; DK"  , modify
label define ER5006L       99 "NA; DK"  , modify
label define ER5008L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/96 {
    label define ER5008L `n' "Actual age"  , modify
}
label define ER5008L       97 "Ninety-seven years of age or older"  , modify
label define ER5008L       99 "NA; DK"  , modify

label define ER53001L  ///
       1 "Release number 1, May 2015"  ///
       2 "Release number 2, January 2016"  ///
       3 "Release number 3, November 2017"
forvalues n = 1/51 {
    label define ER53003L `n' "Actual state (PSID State code)"  , modify
}
label define ER53003L       99 "DK; NA"  , modify
label define ER53003L        0 "Inap.: U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER53004L `n' "Actual state (FIPS code)"  , modify
}
label define ER53004L       99 "DK; NA"  , modify
label define ER53004L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER60001L  ///
       1 "Release number 1, May 2017"
forvalues n = 1/51 {
    label define ER60003L `n' "Actual state (PSID State code)"  , modify
}
label define ER60003L       99 "DK; NA"  , modify
label define ER60003L        0 "Inap.: U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER60004L `n' "Actual state (FIPS code)"  , modify
}
label define ER60004L       99 "DK; NA"  , modify
label define ER60004L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER66001L  ///
       1 "Release number 1, February 2019"
forvalues n = 1/51 {
    label define ER66003L `n' "Actual state (PSID State code)"  , modify
}
label define ER66003L       99 "DK; NA"  , modify
label define ER66003L        0 "Inap.: U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER66004L `n' "Actual state (FIPS code)"  , modify
}
label define ER66004L       99 "DK; NA"  , modify
label define ER66004L        0 "Inap.: U.S. territory or foreign country"  , modify
forvalues n = 1/51 {
    label define ER6996L `n' "Actual state (PSID State code)"  , modify
}
label define ER6996L       99 "NA; DK;  Latino sample family"  , modify
label define ER6996L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER6997L `n' "Actual state (FIPS code)"  , modify
}
label define ER6997L       99 "NA; DK;  Latino sample family"  , modify
label define ER6997L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER7001L  ///
       1 "Release number 1 - August 1996"  ///
       2 "Release number 2 - January 2003"  ///
       3 "Release number 3 - March 2004"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"
forvalues n = 14/96 {
    label define ER7006L `n' "Actual age"  , modify
}
label define ER7006L       97 "Ninety-seven years of age or older"  , modify
label define ER7006L        0 "Wild code"  , modify
label define ER7006L       98 "DK"  , modify
label define ER7006L       99 "NA"  , modify
label define ER7008L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/96 {
    label define ER7008L `n' "Actual age"  , modify
}
label define ER7008L       97 "Ninety-seven years of age or older"  , modify
label define ER7008L       99 "NA; DK"  , modify
forvalues n = 1/51 {
    label define ER9247L `n' "Actual state (PSID State code)"  , modify
}
label define ER9247L       99 "DK; NA"  , modify
label define ER9247L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 1/56 {
    label define ER9248L `n' "Actual state (FIPS code)"  , modify
}
label define ER9248L       99 "DK; NA"  , modify
label define ER9248L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V1L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"

label define V10001L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V10003L `n' "Actual state (PSID State code)"  , modify
}
label define V10003L       99 "DK; NA"  , modify
label define V10003L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V1008L `n' "Actual age of Head"  , modify
}
label define V1008L       98 "Ninety-eight years or older"  , modify
label define V1008L       99 "NA"  , modify
forvalues n = 16/88 {
    label define V1011L `n' "Actual age in years"  , modify
}
label define V1011L       99 "NA"  , modify
label define V1011L        0 "Inap.: no Wife"  , modify
forvalues n = 17/97 {
    label define V10419L `n' "Actual age"  , modify
}
label define V10419L       98 "98 years of age or older"  , modify
label define V10419L       99 "NA"  , modify
label define V10421L        0 `"No Wife/"Wife" in FU:  Head is female (V10420=2) or single male"'  , modify
forvalues n = 14/97 {
    label define V10421L `n' "Actual age"  , modify
}
label define V10421L       98 "98 years of age or older"  , modify
label define V10421L       99 "NA"  , modify

label define V1101L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V1103L `n' "Actual state (PSID State code)"  , modify
}
label define V1103L       99 "DK; NA"  , modify
label define V1103L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V11101L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V11103L `n' "Actual state (PSID State code)"  , modify
}
label define V11103L       99 "DK; NA"  , modify
label define V11103L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 16/97 {
    label define V11606L `n' "Actual age"  , modify
}
label define V11606L       98 "Ninety-eight years of age or older"  , modify
label define V11606L       99 "NA"  , modify
forvalues n = 17/97 {
    label define V11608L `n' "Actual age"  , modify
}
label define V11608L       98 "Ninety-eight years of age or older"  , modify
label define V11608L       99 "NA"  , modify
label define V11608L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V11607=2) or single male"'  , modify
forvalues n = 1/96 {
    label define V117L `n' "Actual age"  , modify
}
label define V117L       97 "Ninety-seven years or older"  , modify
label define V117L       98 "DK"  , modify
label define V117L       99 "NA"  , modify
forvalues n = 1/96 {
    label define V118L `n' "Actual years old"  , modify
}
label define V118L       97 "Ninety-seven years or older"  , modify
label define V118L       99 "NA"  , modify
label define V118L        0 "Inap.: no Wife"  , modify
forvalues n = 1/56 {
    label define V12380L `n' "Actual state (FIPS code)"  , modify
}
label define V12380L       99 "DK; NA"  , modify
label define V12380L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 16/93 {
    label define V1239L `n' "Actual age"  , modify
}
label define V1239L       99 "NA age"  , modify
forvalues n = 15/88 {
    label define V1241L `n' "Actual age"  , modify
}
label define V1241L       99 "NA"  , modify
label define V1241L        0 "Inap.: no Wife in family"  , modify

label define V12501L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V12503L `n' "Actual state (PSID State code)"  , modify
}
label define V12503L       99 "DK; NA"  , modify
label define V12503L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V13011L `n' "Actual age"  , modify
}
label define V13011L       98 "Ninety-eight years of age or older"  , modify
label define V13011L       99 "NA"  , modify
forvalues n = 16/97 {
    label define V13013L `n' "Actual age"  , modify
}
label define V13013L       98 "Ninety-eight years of age or older"  , modify
label define V13013L       99 "NA"  , modify
label define V13013L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V13012=2) or single male"'  , modify
forvalues n = 1/56 {
    label define V13632L `n' "Actual state (FIPS code)"  , modify
}
label define V13632L       99 "DK; NA"  , modify
label define V13632L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V13701L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V13703L `n' "Actual state (PSID State code)"  , modify
}
label define V13703L       99 "DK; NA"  , modify
label define V13703L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V14114L `n' "Actual age"  , modify
}
label define V14114L       98 "Ninety-eight years of age or older"  , modify
label define V14114L       99 "NA"  , modify
forvalues n = 14/97 {
    label define V14116L `n' "Actual age"  , modify
}
label define V14116L       98 "Ninety-eight years of age or older"  , modify
label define V14116L       99 "NA"  , modify
label define V14116L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V14115=2) or single male"'  , modify
forvalues n = 1/56 {
    label define V14679L `n' "Actual state (FIPS code)"  , modify
}
label define V14679L       99 "DK; NA"  , modify
label define V14679L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V14801L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V14803L `n' "Actual state (PSID State code)"  , modify
}
label define V14803L       99 "DK; NA"  , modify
label define V14803L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V15130L `n' "Actual age"  , modify
}
label define V15130L       98 "Ninety-eight years of age or older"  , modify
label define V15130L       99 "NA"  , modify
forvalues n = 14/97 {
    label define V15132L `n' "Actual age"  , modify
}
label define V15132L       98 "Ninety-eight years of age or older"  , modify
label define V15132L       99 "NA"  , modify
label define V15132L        0 `"Inap.: no Wife/"Wife" in FU: Head is female (V15131=2) or single male"'  , modify
forvalues n = 1/56 {
    label define V16153L `n' "Actual state (FIPS code)"  , modify
}
label define V16153L       99 "DK; NA"  , modify
label define V16153L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V16301L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V16303L `n' "Actual state (PSID State code)"  , modify
}
label define V16303L       99 "DK; NA"  , modify
label define V16303L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 18/97 {
    label define V16631L `n' "Actual age"  , modify
}
label define V16631L       98 "Ninety-eight years of age or older"  , modify
label define V16631L       99 "NA"  , modify
forvalues n = 14/97 {
    label define V16633L `n' "Actual age"  , modify
}
label define V16633L       98 "Ninety-eight years of age or older"  , modify
label define V16633L       99 "NA"  , modify
label define V16633L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V16632=2) or single male"'  , modify
forvalues n = 1/56 {
    label define V17539L `n' "Actual state (FIPS code)"  , modify
}
label define V17539L       99 "DK; NA"  , modify
label define V17539L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V17701L  ///
       2 "Release Number 2 - May 2008"  ///
       3 "Release Number 3 - December 2013"
forvalues n = 1/51 {
    label define V17703L `n' "Actual state (PSID State code)"  , modify
}
label define V17703L       99 "DK; NA"  , modify
label define V17703L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V1801L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V1803L `n' "Actual state (PSID State code)"  , modify
}
label define V1803L       99 "DK; NA"  , modify
label define V1803L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V18049L `n' "Actual age"  , modify
}
label define V18049L       98 "Ninety-eight years of age or older"  , modify
label define V18049L       99 "NA"  , modify
forvalues n = 14/97 {
    label define V18051L `n' "Actual age"  , modify
}
label define V18051L       98 "Ninety-eight years of age or older"  , modify
label define V18051L       99 "NA"  , modify
label define V18051L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V18050=2) or single male"'  , modify
forvalues n = 1/56 {
    label define V18890L `n' "Actual state (FIPS code)"  , modify
}
label define V18890L       99 "DK; NA"  , modify
label define V18890L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V19001L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V19003L `n' "Actual state (PSID State code)"  , modify
}
label define V19003L       99 "DK; NA"  , modify
label define V19003L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V19349L `n' "Actual age"  , modify
}
label define V19349L       98 "Ninety-eight years of age or older"  , modify
label define V19349L       99 "NA"  , modify
forvalues n = 14/97 {
    label define V19351L `n' "Actual age"  , modify
}
label define V19351L       98 "Ninety-eight years of age or older"  , modify
label define V19351L       99 "NA"  , modify
label define V19351L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V19350=2) or single male"'  , modify
forvalues n = 15/97 {
    label define V1942L `n' "Actual age"  , modify
}
label define V1942L       98 "Ninety-eight years of age or older"  , modify
label define V1942L       99 "NA, DK"  , modify
forvalues n = 15/97 {
    label define V1944L `n' "Actual age"  , modify
}
label define V1944L       98 "Ninety-eight years of age or older"  , modify
label define V1944L       99 "NA, DK"  , modify
label define V1944L        0 "Inap.: no Wife listed in family"  , modify
forvalues n = 1/56 {
    label define V20190L `n' "Actual state (FIPS code)"  , modify
}
label define V20190L       99 "DK; NA"  , modify
label define V20190L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V20301L  ///
       3 "Release number 3 - May 2008"  ///
       4 "Release number 4 - December 2013"
forvalues n = 1/51 {
    label define V20303L `n' "Actual state (PSID State code)"  , modify
}
label define V20303L       99 "DK; NA"  , modify
label define V20303L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 14/97 {
    label define V20651L `n' "Actual age"  , modify
}
label define V20651L       98 "Ninety-eight years of age or older"  , modify
label define V20651L       99 "NA"  , modify
forvalues n = 14/97 {
    label define V20653L `n' "Actual age"  , modify
}
label define V20653L       98 "Ninety-eight years of age or older"  , modify
label define V20653L       99 "NA"  , modify
label define V20653L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V20652=2) or single male"'  , modify
forvalues n = 1/56 {
    label define V21496L `n' "Actual state (FIPS code)"  , modify
}
label define V21496L       99 "DK; NA"  , modify
label define V21496L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V21601L  ///
       1 "Release number 1 - January 1998"  ///
       2 "Release number 2 - February 1998"  ///
       3 "Release number 3 - April 2000"  ///
       4 "Release number 4 - May 2008"
forvalues n = 1/51 {
    label define V21603L `n' "Actual state (PSID State code)"  , modify
}
label define V21603L       99 "DK; NA"  , modify
label define V21603L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 14/97 {
    label define V22406L `n' "Actual age"  , modify
}
label define V22406L       98 "Ninety-eight years of age or older"  , modify
label define V22406L       99 "NA"  , modify
label define V22408L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/97 {
    label define V22408L `n' "Actual age"  , modify
}
label define V22408L       98 "Ninety-eight years of age or older"  , modify
label define V22408L       99 "NA"  , modify
forvalues n = 1/56 {
    label define V23328L `n' "Actual state (FIPS code)"  , modify
}
label define V23328L       99 "DK; NA"  , modify
label define V23328L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V2401L  ///
       2 "Release number 2 -- May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V2403L `n' "Actual state (PSID State code)"  , modify
}
label define V2403L       99 "DK; NA"  , modify
label define V2403L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/96 {
    label define V2542L `n' "Actual age"  , modify
}
label define V2542L       99 "NA age"  , modify
forvalues n = 15/91 {
    label define V2544L `n' "Actual age"  , modify
}
label define V2544L       99 "NA; DK"  , modify
label define V2544L        0 "Inap.: no Wife listed in family"  , modify

label define V3001L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V3003L `n' "Actual state (PSID State code)"  , modify
}
label define V3003L       99 "DK; NA"  , modify
label define V3003L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V3095L `n' "Actual age"  , modify
}
label define V3095L       99 "NA"  , modify
forvalues n = 14/92 {
    label define V3097L `n' "Actual age"  , modify
}
label define V3097L       99 "NA"  , modify
label define V3097L        0 "Inap.: no Wife listed in family"  , modify

label define V3401L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V3403L `n' "Actual state (PSID State code)"  , modify
}
label define V3403L       99 "DK; NA"  , modify
label define V3403L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/93 {
    label define V3508L `n' "Actual age"  , modify
}
label define V3508L       99 "NA; DK"  , modify
forvalues n = 16/93 {
    label define V3510L `n' "Actual age"  , modify
}
label define V3510L       99 "NA; DK"  , modify
label define V3510L        0 "Inap.: no Wife listed in family"  , modify
forvalues n = 9/88 {
    label define V370L `n' "Average Age of Head and Wife"  , modify
}
label define V370L       99 "NA; Head or Wife Age is unknown"  , modify

label define V3801L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V3803L `n' "Actual state (PSID State code)"  , modify
}
label define V3803L       99 "DK; NA"  , modify
label define V3803L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 16/97 {
    label define V3921L `n' "Actual age"  , modify
}
label define V3921L       98 "Ninety-eight years of age or older"  , modify
label define V3921L       99 "NA; DK age"  , modify
forvalues n = 15/97 {
    label define V3923L `n' "Actual age"  , modify
}
label define V3923L       98 "Ninety-eight years of age or older"  , modify
label define V3923L       99 "NA; DK age"  , modify
label define V3923L        0 "Inap.: no Wife"  , modify

label define V4301L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V4303L `n' "Actual state (PSID State code)"  , modify
}
label define V4303L       99 "DK; NA"  , modify
label define V4303L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V441L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 16/97 {
    label define V4436L `n' "Actual age"  , modify
}
label define V4436L       98 "Ninety-eight years of age or older"  , modify
label define V4436L       99 "NA; DK"  , modify
forvalues n = 14/97 {
    label define V4438L `n' "Actual age"  , modify
}
label define V4438L       98 "Ninety-eight years of age or older"  , modify
label define V4438L       99 "NA; DK"  , modify
label define V4438L        0 "Inap.: no Wife in FU"  , modify

label define V5201L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V5203L `n' "Actual state (PSID State code)"  , modify
}
label define V5203L       99 "DK; NA"  , modify
label define V5203L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/95 {
    label define V5350L `n' "Actual age of Head"  , modify
}
label define V5350L       99 "NA"  , modify
forvalues n = 15/97 {
    label define V5352L `n' "Actual age of Wife or permanent friend"  , modify
}
label define V5352L       98 "Ninety-eight years of age or older"  , modify
label define V5352L       99 "NA; DK"  , modify
label define V5352L        0 "Inap.: no Wife in FU; V5351=2"  , modify
forvalues n = 1/51 {
    label define V537L `n' "Actual state (PSID State code)"  , modify
}
label define V537L       99 "DK; NA"  , modify
label define V537L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V5701L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V5703L `n' "Actual state (PSID State code)"  , modify
}
label define V5703L       99 "DK; NA"  , modify
label define V5703L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 16/96 {
    label define V5850L `n' "Actual age"  , modify
}
label define V5850L       99 "NA"  , modify
forvalues n = 15/90 {
    label define V5852L `n' "Actual age"  , modify
}
label define V5852L       99 "NA"  , modify
label define V5852L        0 "Inap.: no Wife or Permanent Friend in FU"  , modify

label define V6301L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V6303L `n' "Actual state (PSID State code)"  , modify
}
label define V6303L       99 "DK; NA"  , modify
label define V6303L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V6462L `n' "Actual age"  , modify
}
label define V6462L       99 "NA"  , modify
forvalues n = 16/91 {
    label define V6464L `n' "Actual age"  , modify
}
label define V6464L       99 "NA"  , modify
label define V6464L        0 "Inap.: no Wife or Permanent Friend in FU"  , modify

label define V6901L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V6903L `n' "Actual state (PSID State code)"  , modify
}
label define V6903L       99 "DK; NA"  , modify
label define V6903L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 16/97 {
    label define V7067L `n' "Actual age"  , modify
}
label define V7067L       98 "Ninety-eight years of age or older"  , modify
label define V7067L       99 "NA"  , modify
forvalues n = 15/97 {
    label define V7069L `n' "Actual age"  , modify
}
label define V7069L       98 "Ninety-eight years of age or older"  , modify
label define V7069L       99 "NA"  , modify
label define V7069L        0 "Inap.: no Wife or Permanent Friend in FU; V7068=2"  , modify

label define V7501L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V7503L `n' "Actual state (PSID State code)"  , modify
}
label define V7503L       99 "DK; NA"  , modify
label define V7503L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V7658L `n' "Actual age"  , modify
}
label define V7658L       98 "98 years of age or older"  , modify
label define V7658L       99 "NA"  , modify
forvalues n = 16/97 {
    label define V7660L `n' "Actual age"  , modify
}
label define V7660L       98 "98 years of age or older"  , modify
label define V7660L       99 "NA"  , modify
label define V7660L        0 "Inap.: no Wife/friend in FU; V7659=2"  , modify

label define V8201L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V8203L `n' "Actual state (PSID State code)"  , modify
}
label define V8203L       99 "DK; NA"  , modify
label define V8203L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 17/97 {
    label define V8352L `n' "Actual age"  , modify
}
label define V8352L       98 "Ninety-eight years of age or older"  , modify
label define V8352L       99 "NA"  , modify
label define V8354L        0 "No Wife/friend in FU; Head is female or single male; V8353=2"  , modify
forvalues n = 14/97 {
    label define V8354L `n' "Actual age"  , modify
}
label define V8354L       98 "Ninety-eight years of age or older"  , modify
label define V8354L       99 "NA"  , modify

label define V8801L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V8803L `n' "Actual state (PSID State code)"  , modify
}
label define V8803L       99 "DK; NA"  , modify
label define V8803L        0 "Inap.:  U.S. territory or foreign country"  , modify
forvalues n = 14/97 {
    label define V8961L `n' "Actual age"  , modify
}
label define V8961L       98 "Ninety-eight years of age or older"  , modify
label define V8961L       99 "NA"  , modify
forvalues n = 16/97 {
    label define V8963L `n' "Actual age"  , modify
}
label define V8963L       98 "Ninety-eight years of age or older"  , modify
label define V8963L       99 "NA"  , modify
label define V8963L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V8962=2) or single male"'  , modify
forvalues n = 1/51 {
    label define V93L `n' "Actual state (PSID state code)"  , modify
}
label define V93L       99 "DK; NA"  , modify
label define V93L        0 "Inap.:  U.S. territory or foreign country"  , modify

label values ER10001    ER10001L
label values ER10004    ER10004L
label values ER12221    ER12221L
label values ER13001    ER13001L
label values ER13004    ER13004L
label values ER13005    ER13005L
label values ER17001    ER17001L
label values ER17004    ER17004L
label values ER17005    ER17005L
label values ER2001     ER2001L
label values ER2007     ER2007L
label values ER2009     ER2009L
label values ER21001    ER21001L
label values ER21003    ER21003L
label values ER21004    ER21004L
label values ER25001    ER25001L
label values ER25003    ER25003L
label values ER25004    ER25004L
label values ER36001    ER36001L
label values ER36003    ER36003L
label values ER36004    ER36004L
label values ER4156     ER4156L
label values ER4157     ER4157L
label values ER42001    ER42001L
label values ER42003    ER42003L
label values ER42004    ER42004L
label values ER47301    ER47301L
label values ER47303    ER47303L
label values ER47304    ER47304L
label values ER5001     ER5001L
label values ER5006     ER5006L
label values ER5008     ER5008L
label values ER53001    ER53001L
label values ER53003    ER53003L
label values ER53004    ER53004L
label values ER60001    ER60001L
label values ER60003    ER60003L
label values ER60004    ER60004L
label values ER66001    ER66001L
label values ER66003    ER66003L
label values ER66004    ER66004L
label values ER6996     ER6996L
label values ER6997     ER6997L
label values ER7001     ER7001L
label values ER7006     ER7006L
label values ER7008     ER7008L
label values ER9247     ER9247L
label values ER9248     ER9248L
label values V1         V1L
label values V10001     V10001L
label values V10003     V10003L
label values V1008      V1008L
label values V1011      V1011L
label values V10419     V10419L
label values V10421     V10421L
label values V1101      V1101L
label values V1103      V1103L
label values V11101     V11101L
label values V11103     V11103L
label values V11606     V11606L
label values V11608     V11608L
label values V117       V117L
label values V118       V118L
label values V12380     V12380L
label values V1239      V1239L
label values V1241      V1241L
label values V12501     V12501L
label values V12503     V12503L
label values V13011     V13011L
label values V13013     V13013L
label values V13632     V13632L
label values V13701     V13701L
label values V13703     V13703L
label values V14114     V14114L
label values V14116     V14116L
label values V14679     V14679L
label values V14801     V14801L
label values V14803     V14803L
label values V15130     V15130L
label values V15132     V15132L
label values V16153     V16153L
label values V16301     V16301L
label values V16303     V16303L
label values V16631     V16631L
label values V16633     V16633L
label values V17539     V17539L
label values V17701     V17701L
label values V17703     V17703L
label values V1801      V1801L
label values V1803      V1803L
label values V18049     V18049L
label values V18051     V18051L
label values V18890     V18890L
label values V19001     V19001L
label values V19003     V19003L
label values V19349     V19349L
label values V19351     V19351L
label values V1942      V1942L
label values V1944      V1944L
label values V20190     V20190L
label values V20301     V20301L
label values V20303     V20303L
label values V20651     V20651L
label values V20653     V20653L
label values V21496     V21496L
label values V21601     V21601L
label values V21603     V21603L
label values V22406     V22406L
label values V22408     V22408L
label values V23328     V23328L
label values V2401      V2401L
label values V2403      V2403L
label values V2542      V2542L
label values V2544      V2544L
label values V3001      V3001L
label values V3003      V3003L
label values V3095      V3095L
label values V3097      V3097L
label values V3401      V3401L
label values V3403      V3403L
label values V3508      V3508L
label values V3510      V3510L
label values V370       V370L
label values V3801      V3801L
label values V3803      V3803L
label values V3921      V3921L
label values V3923      V3923L
label values V4301      V4301L
label values V4303      V4303L
label values V441       V441L
label values V4436      V4436L
label values V4438      V4438L
label values V5201      V5201L
label values V5203      V5203L
label values V5350      V5350L
label values V5352      V5352L
label values V537       V537L
label values V5701      V5701L
label values V5703      V5703L
label values V5850      V5850L
label values V5852      V5852L
label values V6301      V6301L
label values V6303      V6303L
label values V6462      V6462L
label values V6464      V6464L
label values V6901      V6901L
label values V6903      V6903L
label values V7067      V7067L
label values V7069      V7069L
label values V7501      V7501L
label values V7503      V7503L
label values V7658      V7658L
label values V7660      V7660L
label values V8201      V8201L
label values V8203      V8203L
label values V8352      V8352L
label values V8354      V8354L
label values V8801      V8801L
label values V8803      V8803L
label values V8961      V8961L
label values V8963      V8963L
label values V93        V93L

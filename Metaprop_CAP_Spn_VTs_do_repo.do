//** Proportion PnCAP overall**// 

/*using ".../Propn CAP due to Spn pre and post pcv13.dta"*/

metaprop num denom, random by(prepost) ftt cimethod(Study) label(namevar=Study, yearvar=Studyperiod) xlab(.25,.5,.75,1) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (45) texts (100)

//**Proportionn PnCAP stratified by ST method**//
/*using ".../Propn CAP due to Spn pre and post pcv13"*/

metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (50) texts (100)

//**Proportion PnCAP stratified by ST method- post PCV period only**//

/*using ".../PnCAP post PCV13 period only.dta"*/

metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

//**Proportion PnCAP by age definition**//

/*using ".../Propn CAP due to Spn pre and post pcv13.dta"*/

metaprop num denom, random by(agestrat) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (50) texts (100)

//**Proportion PnCAP by depth of testing**//

/*using ".../Propn CAP due to Spn pre and post pcv13.dta"*/

metaprop num denom, random by(depthtest) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (50) texts (100)

//**Proportion pneumo CAP due to PCV13**//

/*using ".../Propn Spn pneumonia due to PCV13.dta"*/

metaprop num denom, random ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

//**Propn pnumo CAP due to PCV13 by ST method**//

/*using ".../Propn Spn pneumonia due to PCV13.dta"*/

metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

//**Propn pneumo CAP due to PCV13 by continent**//

/*using ".../Propn SPN pneumonia due to PCV13.dta"*/

metaprop num denom, random by(continent) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

//**Proportion pneumo CAP due to PPV23 overall (pre + post)**//

/* using ".../Propn CAP due to ppv23 VTs.dta"*/

metaprop num denom, random ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

//**Propn pneumo CAP due to PPV23 by ST method**//

/* using ".../Propn CAP due to ppv23 VTs.dta"*/

metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

*// Proportion PnCAP 

use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn CAP due to Spn pre and post pcv13.dta"

metaprop num denom, random by(prepost) ftt cimethod(Study) label(namevar=Study, yearvar=Studyperiod) xlab(.25,.5,.75,1) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (45) texts (100)

*//Propn PnCAP by ST method
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn CAP due to Spn pre and post pcv13 - Copy.dta"
metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (50) texts (100)

*// Proportion PnCAP by ST method- post PCV period
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\PnCAP post PCV13 period only.dta"
metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

*//Proportion PnCAP by age definition
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn CAP due to Spn pre and post pcv13 - Copy.dta"

metaprop num denom, random by(agestrat) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (50) texts (100)

*//Proportion PnCAP by depth of testing
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn CAP due to Spn pre and post pcv13 - Copy.dta"
metaprop num denom, random by(depthtest) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (50) texts (100)

*//Proportion pneumo CAP due to PCV13
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn SPN pneumonia due to PCV13.dta"

metaprop num denom, random ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

*//Propn pnumo CAP due to PCV13 by ST method
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn SPN pneumonia due to PCV13.dta"

metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

*//Propn pneumo CAP due to PCV13 by continent
use "C:\Users\mszlel\OneDrive - The University of Nottingham\Pneumococcal Review_WHO\Analysis\Propn SPN pneumonia due to PCV13.dta"

metaprop num denom, random by(continent) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

*//Propon pneumo CAP due to PPV23 overall (pre + post)

metaprop num denom, random ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

*//Propn pneumo CAP due to PPV23 by ST method-

metaprop num denom, random by(stmethod) ftt cimethod(Study) lcols(Study Country Studyperiod num denom) xlab(.25,.5,.75) xline (0, lcolor(black)) xtitle ("Proportion", size (2)) plotregion(icolor (white)) olineopt(lcolor(red)lpattern(shortdash)) diamopt (lcolor(red)) pointopt (msymbol (x)msize (0)) boxopt (msymbol (D) mcolor (black)) astext (55) texts (100)

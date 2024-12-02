use http://pped.org/bacon_example.dta, clear
describe

bacondecomp asmrs post
bacondecomp asmrs post, ddetail
ddtiming asmrs post, i(stfips) t(year)

dis 0.111*(-0.187) + 0.265 * 3.512 + 0.240 * (-5.331) + 0.384 * (-7.044)
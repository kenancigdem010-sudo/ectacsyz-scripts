
local __S={}
do
  local T={{77,106,113,113,116,37,92,116,119,113,105}}
  for i,v in ipairs(T) do
    local s=""
    for _,c in ipairs(v) do s=s..string.char(c-5) end
    __S[i-1]=s
  end
end

local VM={
  PC=1,
  CODE={{112,114,105,110,116,40,95,95,83,91,48,93,41}},
  RUN=function(self)
    while self.PC<=#self.CODE do
      local l=""
      for _,c in ipairs(self.CODE[self.PC]) do
        l=l..string.char(c)
      end
      local f=loadstring(l)
      if f then f() end
      self.PC=self.PC+1
    end
  end
}

do local _=456.58574456285413 end
do local _=842.5634880764883 end
do local _=436.5926659233765 end
do local _=764.541700298976 end
do local _=574.5937085916636 end
do local _=456.7752604110552 end
do local _=546.4700107022479 end
do local _=403.0556866819468 end
do local _=24.37106177685511 end
do local _=959.9364982439338 end
do local _=20.99164682156897 end
do local _=321.54269707003755 end
do local _=965.525282140786 end
do local _=711.2863541017664 end
do local _=373.55856255548775 end
do local _=975.7123013639846 end
do local _=289.50869198373124 end
do local _=763.0802230243567 end
do local _=341.89164661450945 end
do local _=72.93368595392786 end
do local _=124.99211261314846 end
do local _=335.37629211071254 end
do local _=545.159255059026 end
do local _=258.5495195168812 end
do local _=280.69324166948826 end
do local _=793.276627107572 end
do local _=621.9647450613751 end
do local _=258.3323560074423 end
do local _=224.41154825152572 end
do local _=252.90531934843685 end
do local _=593.4050149298201 end
do local _=847.2717358873781 end
do local _=301.6723279721521 end
do local _=768.9687351603338 end
do local _=408.87402946605874 end
do local _=544.7859598678807 end
do local _=424.98159276092673 end
do local _=495.60177625071293 end
do local _=72.55539388945726 end
do local _=456.20612314607723 end
do local _=925.2295955444282 end
do local _=132.61486901067542 end
do local _=609.2326148818073 end
do local _=531.7441405481203 end
do local _=74.57528344603098 end
do local _=353.89912900884593 end
do local _=532.4162310517829 end
do local _=200.02785282436074 end
do local _=458.83381100944405 end
do local _=38.534133128575114 end
do local _=889.5412851915727 end
do local _=840.3359573993379 end
do local _=740.6237739683519 end
do local _=509.0443446626599 end
do local _=356.2481375848792 end
do local _=464.3380210301808 end
do local _=17.82649416680045 end
do local _=938.0323702686679 end
do local _=922.5629961476446 end
do local _=52.666405219289494 end
do local _=833.2406853631413 end
do local _=560.782962287008 end
do local _=201.6561156685716 end
do local _=538.3879380800814 end
do local _=825.3644495102885 end
do local _=391.9260784775679 end
do local _=801.8921597392564 end
do local _=458.42855383603165 end
do local _=37.13141689054972 end
do local _=457.3399725167763 end
do local _=749.3928767987069 end
do local _=200.37769703982835 end
do local _=902.484882874044 end
do local _=944.3580351874296 end
do local _=876.0475859618127 end
do local _=276.6702342129819 end
do local _=841.1416257949544 end
do local _=222.1937061365592 end
do local _=311.00655848070346 end
do local _=733.1450672720806 end
do local _=887.2660056996434 end
do local _=75.14504225444283 end
do local _=5.775623918416423 end
do local _=39.8430266234894 end
do local _=56.85265432638552 end
do local _=396.10353661741135 end
do local _=853.0855572031389 end
do local _=854.995606933638 end
do local _=0.6473744479966684 end
do local _=434.2650388841756 end
do local _=149.32339386800774 end
do local _=699.3117157752982 end
do local _=132.85078621023823 end
do local _=777.7943842634444 end
do local _=490.9077216943053 end
do local _=440.3231614103331 end
do local _=371.0992572316485 end
do local _=871.6900770902699 end
do local _=595.9616731990466 end
do local _=328.70439398691104 end
do local _=417.67340288454653 end
do local _=129.455456680799 end
do local _=276.8229920941756 end
do local _=480.81204078641514 end
do local _=557.6043716780151 end
do local _=113.08340418027271 end
do local _=446.124406729152 end
do local _=39.60869293264023 end
do local _=469.0933253761499 end
do local _=435.7740782473811 end
do local _=787.1057435287443 end
do local _=337.22106126630445 end
do local _=638.236756137099 end
do local _=833.3539306515505 end
do local _=607.5133842833169 end
do local _=784.6960343884157 end
do local _=257.4700234130865 end
do local _=960.0773717477372 end
do local _=945.8310751498934 end
do local _=530.1975539997696 end

VM:RUN()


--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(Yaboozy_IIIIllIIIlIl,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_llIlllllIlIIllIlIIl)local Yaboozy_IIIIIlllIllIIllIl=string.char;local Yaboozy_lIIIIlllIllIlIIIIllIlll=string.sub;local Yaboozy_lIIlIllIIllll=table.concat;local Yaboozy_llIlIIlIIllIllIIIlllIIl=math.ldexp;local Yaboozy_IIlIlllIIl=getfenv or function()return _ENV end;local Yaboozy_IllIIIIlllIIlIIl=select;local Yaboozy_lIIIllIIIIIIlIllllIIlI=unpack or table.unpack;local Yaboozy_llIlllllIlIIllIlIIl=tonumber;local Yaboozy_IIIllllIII='\239\247\247\247\245\243\247\247\247\144\150\154\146\245\240\247\247\247\167\155\150\142\146\133\132\245\252\247\247\247\187\152\148\150\155\167\155\150\142\146\133\245\254\247\247\247\180\159\150\133\150\148\131\146\133\245\243\247\247\247\128\150\158\131\245\242\247\247\247\135\150\158\133\132\245\249\247\247\247\176\146\131\179\146\132\148\146\153\147\150\153\131\132\245\244\247\247\247\190\132\182\245\243\247\247\247\163\152\152\155\245\250\247\247\247\180\152\153\145\158\144\130\133\150\131\158\152\153\245\251\247\247\247\164\159\152\131\180\152\152\155\147\152\128\153\245\242\247\247\247\161\150\155\130\146\245\246\247\247\247\199\245\254\247\247\247\191\158\131\179\150\154\150\144\146\245\244\247\247\247\198\199\199\245\252\247\247\247\165\146\148\152\158\155\179\146\148\150\142\245\254\247\247\247\165\146\148\152\158\155\186\150\143\245\254\247\247\247\165\146\148\152\158\155\186\158\153\245\249\247\247\247\163\152\131\150\155\165\146\148\152\158\155\186\150\143\245\231\247\247\247\186\130\141\141\155\146\177\155\150\132\159\164\158\141\146\199\245\231\247\247\247\186\130\141\141\155\146\177\155\150\132\159\164\158\141\146\198\245\252\247\247\247\180\130\133\133\146\153\131\182\154\154\152\245\241\247\247\247\165\146\154\152\129\146\245\251\247\247\247\182\154\154\152\180\150\135\150\148\158\131\142\195\247\247\247\229\248\247\247\247\246\247\247\247\215\247\247\247\247\247\247\245\247\215\247\247\247\247\247\247\244\247\215\247\247\247\247\247\247\243\247\229\247\247\246\247\242\247\247\247\247\247\247\246\247\246\247\246\247\229\247\247\246\247\241\247\247\247\215\247\247\245\247\247\247\240\247\247\247\247\245\247\244\247\247\247\247\247\247\246\247\247\247\244\247\243\255\247\247\247\198\247\246\247\215\230\247\241\247\242\247\255\247\229\250\247\255\247\254\247\247\247\247\231\247\241\247\255\247\245\247\241\247\247\241\247\198\247\246\247\247\247\243\255\247\247\247\198\247\246\247\229\252\247\241\247\242\247\247\247\247\229\247\241\247\246\247\246\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\252\247\199\247\247\241\247\251\247\250\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\249\247\199\247\247\241\247\251\247\248\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\231\247\199\247\247\241\247\251\247\250\247\215\226\247\241\247\242\247\253\247\215\233\247\241\247\241\247\230\247\199\247\247\241\247\251\247\250\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\229\247\199\247\247\241\247\251\247\250\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\228\247\199\247\247\241\247\251\247\250\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\227\247\199\254\247\241\247\251\247\250\247\215\228\247\241\247\242\247\253\247\215\247\247\241\247\241\247\226\247\199\247\247\241\247\251\247\250\247\215\247\247\241\247\242\247\225\247\215\247\247\241\247\241\247\224\247\247\247\247\241\247\245\247\246\247\215\247\247\241\247\242\247\253\247\215\247\247\241\247\241\247\239\247\215\247\247\241\247\241\247\224\247\247\247\247\241\247\245\247\246\247\241\232\247\246\247\252\247\246\247\245\247\243\255\247\247\247\252\247\246\247\247\235\247\247\247\246\247\247\247\247\247\247\247\247';local Yaboozy_llIlllllIlIIllIlIIl=(bit or bit32);local Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlllllIlIIllIlIIl and Yaboozy_llIlllllIlIIllIlIIl.bxor or function(Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IllIllllI)local Yaboozy_IllIIlllIl,Yaboozy_llIlIllllIIlIllllll,Yaboozy_llIIlIIIlIIllIlIIlI=1,0,10 while Yaboozy_llIlllllIlIIllIlIIl>0 and Yaboozy_IllIllllI>0 do local Yaboozy_llIIlIIIlIIllIlIIlI,Yaboozy_IIIIllIIIlIl=Yaboozy_llIlllllIlIIllIlIIl%2,Yaboozy_IllIllllI%2 if Yaboozy_llIIlIIIlIIllIlIIlI~=Yaboozy_IIIIllIIIlIl then Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlIllllIIlIllllll+Yaboozy_IllIIlllIl end Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IllIllllI,Yaboozy_IllIIlllIl=(Yaboozy_llIlllllIlIIllIlIIl-Yaboozy_llIIlIIIlIIllIlIIlI)/2,(Yaboozy_IllIllllI-Yaboozy_IIIIllIIIlIl)/2,Yaboozy_IllIIlllIl*2 end if Yaboozy_llIlllllIlIIllIlIIl<Yaboozy_IllIllllI then Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_IllIllllI end while Yaboozy_llIlllllIlIIllIlIIl>0 do local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl%2 if Yaboozy_IllIllllI>0 then Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlIllllIIlIllllll+Yaboozy_IllIIlllIl end Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IllIIlllIl=(Yaboozy_llIlllllIlIIllIlIIl-Yaboozy_IllIllllI)/2,Yaboozy_IllIIlllIl*2 end return Yaboozy_llIlIllllIIlIllllll end local function Yaboozy_IllIllllI(Yaboozy_IllIIlllIl,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IllIllllI)if Yaboozy_IllIllllI then local Yaboozy_llIlllllIlIIllIlIIl=(Yaboozy_IllIIlllIl/2^(Yaboozy_llIlllllIlIIllIlIIl-1))%2^((Yaboozy_IllIllllI-1)-(Yaboozy_llIlllllIlIIllIlIIl-1)+1);return Yaboozy_llIlllllIlIIllIlIIl-Yaboozy_llIlllllIlIIllIlIIl%1;else local Yaboozy_llIlllllIlIIllIlIIl=2^(Yaboozy_llIlllllIlIIllIlIIl-1);return(Yaboozy_IllIIlllIl%(Yaboozy_llIlllllIlIIllIlIIl+Yaboozy_llIlllllIlIIllIlIIl)>=Yaboozy_llIlllllIlIIllIlIIl)and 1 or 0;end;end;local Yaboozy_llIlllllIlIIllIlIIl=1;local function Yaboozy_IllIIlllIl()local Yaboozy_IIIIllIIIlIl,Yaboozy_IllIllllI,Yaboozy_llIIlIIIlIIllIlIIlI,Yaboozy_IllIIlllIl=Yaboozy_IIIIllIIIlIl(Yaboozy_IIIllllIII,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_llIlllllIlIIllIlIIl+3);Yaboozy_IIIIllIIIlIl=Yaboozy_llIlIllllIIlIllllll(Yaboozy_IIIIllIIIlIl,247)Yaboozy_IllIllllI=Yaboozy_llIlIllllIIlIllllll(Yaboozy_IllIllllI,247)Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlIllllIIlIllllll(Yaboozy_llIIlIIIlIIllIlIIlI,247)Yaboozy_IllIIlllIl=Yaboozy_llIlIllllIIlIllllll(Yaboozy_IllIIlllIl,247)Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl+4;return(Yaboozy_IllIIlllIl*16777216)+(Yaboozy_llIIlIIIlIIllIlIIlI*65536)+(Yaboozy_IllIllllI*256)+Yaboozy_IIIIllIIIlIl;end;local function Yaboozy_llIIllIllllIII()local Yaboozy_IllIIlllIl=Yaboozy_llIlIllllIIlIllllll(Yaboozy_IIIIllIIIlIl(Yaboozy_IIIllllIII,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_llIlllllIlIIllIlIIl),247);Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl+1;return Yaboozy_IllIIlllIl;end;local function Yaboozy_llIIlIIIlIIllIlIIlI()local Yaboozy_IllIIlllIl,Yaboozy_IllIllllI=Yaboozy_IIIIllIIIlIl(Yaboozy_IIIllllIII,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_llIlllllIlIIllIlIIl+2);Yaboozy_IllIIlllIl=Yaboozy_llIlIllllIIlIllllll(Yaboozy_IllIIlllIl,247)Yaboozy_IllIllllI=Yaboozy_llIlIllllIIlIllllll(Yaboozy_IllIllllI,247)Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl+2;return(Yaboozy_IllIllllI*256)+Yaboozy_IllIIlllIl;end;local function Yaboozy_llllIllllIlI()local Yaboozy_llIlIllllIIlIllllll=Yaboozy_IllIIlllIl();local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_IllIIlllIl();local Yaboozy_llIIlIIIlIIllIlIIlI=1;local Yaboozy_llIlIllllIIlIllllll=(Yaboozy_IllIllllI(Yaboozy_llIlllllIlIIllIlIIl,1,20)*(2^32))+Yaboozy_llIlIllllIIlIllllll;local Yaboozy_IllIIlllIl=Yaboozy_IllIllllI(Yaboozy_llIlllllIlIIllIlIIl,21,31);local Yaboozy_llIlllllIlIIllIlIIl=((-1)^Yaboozy_IllIllllI(Yaboozy_llIlllllIlIIllIlIIl,32));if(Yaboozy_IllIIlllIl==0)then if(Yaboozy_llIlIllllIIlIllllll==0)then return Yaboozy_llIlllllIlIIllIlIIl*0;else Yaboozy_IllIIlllIl=1;Yaboozy_llIIlIIIlIIllIlIIlI=0;end;elseif(Yaboozy_IllIIlllIl==2047)then return(Yaboozy_llIlIllllIIlIllllll==0)and(Yaboozy_llIlllllIlIIllIlIIl*(1/0))or(Yaboozy_llIlllllIlIIllIlIIl*(0/0));end;return Yaboozy_llIlIIlIIllIllIIIlllIIl(Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IllIIlllIl-1023)*(Yaboozy_llIIlIIIlIIllIlIIlI+(Yaboozy_llIlIllllIIlIllllll/(2^52)));end;local Yaboozy_llIlIllIIIIlIIlIIlIllIlI=Yaboozy_IllIIlllIl;local function Yaboozy_llIlIIlIIllIllIIIlllIIl(Yaboozy_IllIIlllIl)local Yaboozy_IllIllllI;if(not Yaboozy_IllIIlllIl)then Yaboozy_IllIIlllIl=Yaboozy_llIlIllIIIIlIIlIIlIllIlI();if(Yaboozy_IllIIlllIl==0)then return'';end;end;Yaboozy_IllIllllI=Yaboozy_lIIIIlllIllIlIIIIllIlll(Yaboozy_IIIllllIII,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_llIlllllIlIIllIlIIl+Yaboozy_IllIIlllIl-1);Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl+Yaboozy_IllIIlllIl;local Yaboozy_IllIIlllIl={}for Yaboozy_llIlllllIlIIllIlIIl=1,#Yaboozy_IllIllllI do Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_IIIIIlllIllIIllIl(Yaboozy_llIlIllllIIlIllllll(Yaboozy_IIIIllIIIlIl(Yaboozy_lIIIIlllIllIlIIIIllIlll(Yaboozy_IllIllllI,Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_llIlllllIlIIllIlIIl)),247))end return Yaboozy_lIIlIllIIllll(Yaboozy_IllIIlllIl);end;local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_IllIIlllIl;local function Yaboozy_lIIlIllIIllll(...)return{...},Yaboozy_IllIIIIlllIIlIIl('#',...)end local function Yaboozy_lIIIIlllIllIlIIIIllIlll()local Yaboozy_IIIllllIII={};local Yaboozy_lIIIllIIIIIIlIllllIIlI={};local Yaboozy_llIlllllIlIIllIlIIl={};local Yaboozy_IllIIIIlllIIlIIl={[#{{461;496;241;493};{11;46;950;830};}]=Yaboozy_lIIIllIIIIIIlIllllIIlI,[#{{113;776;385;545};{812;901;546;414};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{761;626;859;396};}]=Yaboozy_llIlllllIlIIllIlIIl,[#{"1 + 1 = 111";}]=Yaboozy_IIIllllIII,};local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_IllIIlllIl()local Yaboozy_IIIIllIIIlIl={}for Yaboozy_IllIllllI=1,Yaboozy_llIlllllIlIIllIlIIl do local Yaboozy_IllIIlllIl=Yaboozy_llIIllIllllIII();local Yaboozy_llIlllllIlIIllIlIIl;if(Yaboozy_IllIIlllIl==3)then Yaboozy_llIlllllIlIIllIlIIl=(Yaboozy_llIIllIllllIII()~=0);elseif(Yaboozy_IllIIlllIl==0)then Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llllIllllIlI();elseif(Yaboozy_IllIIlllIl==2)then Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIIlIIllIllIIIlllIIl();end;Yaboozy_IIIIllIIIlIl[Yaboozy_IllIllllI]=Yaboozy_llIlllllIlIIllIlIIl;end;for Yaboozy_lIIIllIIIIIIlIllllIIlI=1,Yaboozy_IllIIlllIl()do local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIIllIllllIII();if(Yaboozy_IllIllllI(Yaboozy_llIlllllIlIIllIlIIl,1,1)==0)then local Yaboozy_llIlIllllIIlIllllll=Yaboozy_IllIllllI(Yaboozy_llIlllllIlIIllIlIIl,2,3);local Yaboozy_llIIllIllllIII=Yaboozy_IllIllllI(Yaboozy_llIlllllIlIIllIlIIl,4,6);local Yaboozy_llIlllllIlIIllIlIIl={Yaboozy_llIIlIIIlIIllIlIIlI(),Yaboozy_llIIlIIIlIIllIlIIlI(),nil,nil};if(Yaboozy_llIlIllllIIlIllllll==0)then Yaboozy_llIlllllIlIIllIlIIl[3]=Yaboozy_llIIlIIIlIIllIlIIlI();Yaboozy_llIlllllIlIIllIlIIl[4]=Yaboozy_llIIlIIIlIIllIlIIlI();elseif(Yaboozy_llIlIllllIIlIllllll==1)then Yaboozy_llIlllllIlIIllIlIIl[3]=Yaboozy_IllIIlllIl();elseif(Yaboozy_llIlIllllIIlIllllll==2)then Yaboozy_llIlllllIlIIllIlIIl[3]=Yaboozy_IllIIlllIl()-(2^16)elseif(Yaboozy_llIlIllllIIlIllllll==3)then Yaboozy_llIlllllIlIIllIlIIl[3]=Yaboozy_IllIIlllIl()-(2^16)Yaboozy_llIlllllIlIIllIlIIl[4]=Yaboozy_llIIlIIIlIIllIlIIlI();end;if(Yaboozy_IllIllllI(Yaboozy_llIIllIllllIII,1,1)==1)then Yaboozy_llIlllllIlIIllIlIIl[2]=Yaboozy_IIIIllIIIlIl[Yaboozy_llIlllllIlIIllIlIIl[2]]end if(Yaboozy_IllIllllI(Yaboozy_llIIllIllllIII,2,2)==1)then Yaboozy_llIlllllIlIIllIlIIl[3]=Yaboozy_IIIIllIIIlIl[Yaboozy_llIlllllIlIIllIlIIl[3]]end if(Yaboozy_IllIllllI(Yaboozy_llIIllIllllIII,3,3)==1)then Yaboozy_llIlllllIlIIllIlIIl[4]=Yaboozy_IIIIllIIIlIl[Yaboozy_llIlllllIlIIllIlIIl[4]]end Yaboozy_IIIllllIII[Yaboozy_lIIIllIIIIIIlIllllIIlI]=Yaboozy_llIlllllIlIIllIlIIl;end end;for Yaboozy_llIlllllIlIIllIlIIl=1,Yaboozy_IllIIlllIl()do Yaboozy_lIIIllIIIIIIlIllllIIlI[Yaboozy_llIlllllIlIIllIlIIl-1]=Yaboozy_lIIIIlllIllIlIIIIllIlll();end;Yaboozy_IllIIIIlllIIlIIl[3]=Yaboozy_llIIllIllllIII();return Yaboozy_IllIIIIlllIIlIIl;end;local function Yaboozy_llIlIllIIIIlIIlIIlIllIlI(Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IllIIlllIl,Yaboozy_IIIllllIII)Yaboozy_llIlllllIlIIllIlIIl=(Yaboozy_llIlllllIlIIllIlIIl==true and Yaboozy_lIIIIlllIllIlIIIIllIlll())or Yaboozy_llIlllllIlIIllIlIIl;return(function(...)local Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlllllIlIIllIlIIl[1];local Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[3];local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl[2];local Yaboozy_lIIlIllIIllll=Yaboozy_lIIlIllIIllll local Yaboozy_IllIllllI=1;local Yaboozy_IIIIllIIIlIl=-1;local Yaboozy_llIlIIlIIllIllIIIlllIIl={};local Yaboozy_lIIIIlllIllIlIIIIllIlll={...};local Yaboozy_llIIllIllllIII=Yaboozy_IllIIIIlllIIlIIl('#',...)-1;local Yaboozy_llIlllllIlIIllIlIIl={};local Yaboozy_IllIIlllIl={};for Yaboozy_llIlllllIlIIllIlIIl=0,Yaboozy_llIIllIllllIII do if(Yaboozy_llIlllllIlIIllIlIIl>=Yaboozy_llIIlIIIlIIllIlIIlI)then Yaboozy_llIlIIlIIllIllIIIlllIIl[Yaboozy_llIlllllIlIIllIlIIl-Yaboozy_llIIlIIIlIIllIlIIlI]=Yaboozy_lIIIIlllIllIlIIIIllIlll[Yaboozy_llIlllllIlIIllIlIIl+1];else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_lIIIIlllIllIlIIIIllIlll[Yaboozy_llIlllllIlIIllIlIIl+#{{889;579;38;541};}];end;end;local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIIllIllllIII-Yaboozy_llIIlIIIlIIllIlIIlI+1 local Yaboozy_llIlllllIlIIllIlIIl;local Yaboozy_llIIlIIIlIIllIlIIlI;while true do Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[1];if Yaboozy_llIIlIIIlIIllIlIIlI<=15 then if Yaboozy_llIIlIIIlIIllIlIIlI<=7 then if Yaboozy_llIIlIIIlIIllIlIIlI<=3 then if Yaboozy_llIIlIIIlIIllIlIIlI<=1 then if Yaboozy_llIIlIIIlIIllIlIIlI==0 then if Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]then Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;else Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[3];end;else local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[2];local Yaboozy_llIlIllllIIlIllllll=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIIlllIl[Yaboozy_IllIllllI+1]=Yaboozy_llIlIllllIIlIllllll;Yaboozy_IllIIlllIl[Yaboozy_IllIllllI]=Yaboozy_llIlIllllIIlIllllll[Yaboozy_llIlllllIlIIllIlIIl[4]];end;elseif Yaboozy_llIIlIIIlIIllIlIIlI>2 then Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]();else if Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]then Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;else Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[3];end;end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=5 then if Yaboozy_llIIlIIIlIIllIlIIlI>4 then Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];else local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl[2]local Yaboozy_llIlIllllIIlIllllll,Yaboozy_IllIllllI=Yaboozy_lIIlIllIIllll(Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl](Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl+1]))Yaboozy_IIIIllIIIlIl=Yaboozy_IllIllllI+Yaboozy_llIlllllIlIIllIlIIl-1 local Yaboozy_IllIllllI=0;for Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IIIIllIIIlIl do Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];end;end;elseif Yaboozy_llIIlIIIlIIllIlIIlI==6 then local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl](Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl+1])else local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl](Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl+1])end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=11 then if Yaboozy_llIIlIIIlIIllIlIIlI<=9 then if Yaboozy_llIIlIIIlIIllIlIIlI==8 then Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[3];else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];end;elseif Yaboozy_llIIlIIIlIIllIlIIlI==10 then local Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlllllIlIIllIlIIl[2];local Yaboozy_IIIIllIIIlIl=Yaboozy_llIlllllIlIIllIlIIl[4];local Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlIllllIIlIllllll+2 local Yaboozy_llIlIllllIIlIllllll={Yaboozy_IllIIlllIl[Yaboozy_llIlIllllIIlIllllll](Yaboozy_IllIIlllIl[Yaboozy_llIlIllllIIlIllllll+1],Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI])};for Yaboozy_llIlllllIlIIllIlIIl=1,Yaboozy_IIIIllIIIlIl do Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_llIlIllllIIlIllllll[Yaboozy_llIlllllIlIIllIlIIl];end;local Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlIllllIIlIllllll[1]if Yaboozy_llIlIllllIIlIllllll then Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI]=Yaboozy_llIlIllllIIlIllllll Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[3];else Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;end;else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IIIllllIII[Yaboozy_llIlllllIlIIllIlIIl[3]];end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=13 then if Yaboozy_llIIlIIIlIIllIlIIlI>12 then Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_llIlllllIlIIllIlIIl[3];else local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[2]local Yaboozy_llIIlIIIlIIllIlIIlI={Yaboozy_IllIIlllIl[Yaboozy_IllIllllI](Yaboozy_lIIIllIIIIIIlIllllIIlI(Yaboozy_IllIIlllIl,Yaboozy_IllIllllI+1,Yaboozy_IIIIllIIIlIl))};local Yaboozy_llIlIllllIIlIllllll=0;for Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_IllIllllI,Yaboozy_llIlllllIlIIllIlIIl[4]do Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlIllllIIlIllllll+1;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_llIIlIIIlIIllIlIIlI[Yaboozy_llIlIllllIIlIllllll];end end;elseif Yaboozy_llIIlIIIlIIllIlIIlI==14 then local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_IllIIlllIl[Yaboozy_IllIllllI]=Yaboozy_IllIIlllIl[Yaboozy_IllIllllI](Yaboozy_lIIIllIIIIIIlIllllIIlI(Yaboozy_IllIIlllIl,Yaboozy_IllIllllI+1,Yaboozy_llIlllllIlIIllIlIIl[3]))else local Yaboozy_llIIlIIIlIIllIlIIlI;local Yaboozy_llIIllIllllIII;local Yaboozy_lIIIIlllIllIlIIIIllIlll,Yaboozy_llIlIIlIIllIllIIIlllIIl;local Yaboozy_IllIIIIlllIIlIIl;local Yaboozy_llIIlIIIlIIllIlIIlI;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IIIllllIII[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IIIllllIII[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]();Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IIIllllIII[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2];Yaboozy_IllIIIIlllIIlIIl=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+1]=Yaboozy_IllIIIIlllIIlIIl;Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI]=Yaboozy_IllIIIIlllIIlIIl[Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_lIIIIlllIllIlIIIIllIlll,Yaboozy_llIlIIlIIllIllIIIlllIIl=Yaboozy_lIIlIllIIllll(Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI](Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+1]))Yaboozy_IIIIllIIIlIl=Yaboozy_llIlIIlIIllIllIIIlllIIl+Yaboozy_llIIlIIIlIIllIlIIlI-1 Yaboozy_llIIllIllllIII=0;for Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIIlIIIlIIllIlIIlI,Yaboozy_IIIIllIIIlIl do Yaboozy_llIIllIllllIII=Yaboozy_llIIllIllllIII+1;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_lIIIIlllIllIlIIIIllIlll[Yaboozy_llIIllIllllIII];end;Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_lIIIIlllIllIlIIIIllIlll={Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI](Yaboozy_lIIIllIIIIIIlIllllIIlI(Yaboozy_IllIIlllIl,Yaboozy_llIIlIIIlIIllIlIIlI+1,Yaboozy_IIIIllIIIlIl))};Yaboozy_llIIllIllllIII=0;for Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIIlIIIlIIllIlIIlI,Yaboozy_llIlllllIlIIllIlIIl[4]do Yaboozy_llIIllIllllIII=Yaboozy_llIIllIllllIII+1;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_lIIIIlllIllIlIIIIllIlll[Yaboozy_llIIllIllllIII];end end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=23 then if Yaboozy_llIIlIIIlIIllIlIIlI<=19 then if Yaboozy_llIIlIIIlIIllIlIIlI<=17 then if Yaboozy_llIIlIIIlIIllIlIIlI>16 then local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[2];local Yaboozy_llIlIllllIIlIllllll=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIIlllIl[Yaboozy_IllIllllI+1]=Yaboozy_llIlIllllIIlIllllll;Yaboozy_IllIIlllIl[Yaboozy_IllIllllI]=Yaboozy_llIlIllllIIlIllllll[Yaboozy_llIlllllIlIIllIlIIl[4]];else local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_IllIIlllIl[Yaboozy_IllIllllI]=Yaboozy_IllIIlllIl[Yaboozy_IllIllllI](Yaboozy_lIIIllIIIIIIlIllllIIlI(Yaboozy_IllIIlllIl,Yaboozy_IllIllllI+1,Yaboozy_llIlllllIlIIllIlIIl[3]))end;elseif Yaboozy_llIIlIIIlIIllIlIIlI>18 then local Yaboozy_IIIIllIIIlIl;local Yaboozy_llIIlIIIlIIllIlIIlI;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2];Yaboozy_IIIIllIIIlIl=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+1]=Yaboozy_IIIIllIIIlIl;Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI]=Yaboozy_IIIIllIIIlIl[Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI](Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+1])Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2];Yaboozy_IIIIllIIIlIl=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]];Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+1]=Yaboozy_IIIIllIIIlIl;Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI]=Yaboozy_IIIIllIIIlIl[Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlllllIlIIllIlIIl[2]Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI](Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+1])else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]();Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=21 then if Yaboozy_llIIlIIIlIIllIlIIlI==20 then Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_llIlllllIlIIllIlIIl[3];else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];end;elseif Yaboozy_llIIlIIIlIIllIlIIlI==22 then Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];else Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[3];end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=27 then if Yaboozy_llIIlIIIlIIllIlIIlI<=25 then if Yaboozy_llIIlIIIlIIllIlIIlI>24 then do return end;else local Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl[2]local Yaboozy_llIlIllllIIlIllllll,Yaboozy_IllIllllI=Yaboozy_lIIlIllIIllll(Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl](Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl+1]))Yaboozy_IIIIllIIIlIl=Yaboozy_IllIllllI+Yaboozy_llIlllllIlIIllIlIIl-1 local Yaboozy_IllIllllI=0;for Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlllllIlIIllIlIIl,Yaboozy_IIIIllIIIlIl do Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];end;end;elseif Yaboozy_llIIlIIIlIIllIlIIlI>26 then Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IIIllllIII[Yaboozy_llIlllllIlIIllIlIIl[3]];else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]();end;elseif Yaboozy_llIIlIIIlIIllIlIIlI<=29 then if Yaboozy_llIIlIIIlIIllIlIIlI==28 then do return end;else local Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[2]local Yaboozy_llIIlIIIlIIllIlIIlI={Yaboozy_IllIIlllIl[Yaboozy_IllIllllI](Yaboozy_lIIIllIIIIIIlIllllIIlI(Yaboozy_IllIIlllIl,Yaboozy_IllIllllI+1,Yaboozy_IIIIllIIIlIl))};local Yaboozy_llIlIllllIIlIllllll=0;for Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_IllIllllI,Yaboozy_llIlllllIlIIllIlIIl[4]do Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlIllllIIlIllllll+1;Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_llIIlIIIlIIllIlIIlI[Yaboozy_llIlIllllIIlIllllll];end end;elseif Yaboozy_llIIlIIIlIIllIlIIlI>30 then local Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlllllIlIIllIlIIl[2];local Yaboozy_IIIIllIIIlIl=Yaboozy_llIlllllIlIIllIlIIl[4];local Yaboozy_llIIlIIIlIIllIlIIlI=Yaboozy_llIlIllllIIlIllllll+2 local Yaboozy_llIlIllllIIlIllllll={Yaboozy_IllIIlllIl[Yaboozy_llIlIllllIIlIllllll](Yaboozy_IllIIlllIl[Yaboozy_llIlIllllIIlIllllll+1],Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI])};for Yaboozy_llIlllllIlIIllIlIIl=1,Yaboozy_IIIIllIIIlIl do Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI+Yaboozy_llIlllllIlIIllIlIIl]=Yaboozy_llIlIllllIIlIllllll[Yaboozy_llIlllllIlIIllIlIIl];end;local Yaboozy_llIlIllllIIlIllllll=Yaboozy_llIlIllllIIlIllllll[1]if Yaboozy_llIlIllllIIlIllllll then Yaboozy_IllIIlllIl[Yaboozy_llIIlIIIlIIllIlIIlI]=Yaboozy_llIlIllllIIlIllllll Yaboozy_IllIllllI=Yaboozy_llIlllllIlIIllIlIIl[3];else Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;end;else Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]][Yaboozy_llIlllllIlIIllIlIIl[3]]=Yaboozy_llIlllllIlIIllIlIIl[4];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;Yaboozy_llIlllllIlIIllIlIIl=Yaboozy_llIlIllllIIlIllllll[Yaboozy_IllIllllI];Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[2]]=Yaboozy_IllIIlllIl[Yaboozy_llIlllllIlIIllIlIIl[3]][Yaboozy_llIlllllIlIIllIlIIl[4]];end;Yaboozy_IllIllllI=Yaboozy_IllIllllI+1;end;end);end;return Yaboozy_llIlIllIIIIlIIlIIlIllIlI(true,{},Yaboozy_IIlIlllIIl())();end)(string.byte,table.insert,setmetatable);

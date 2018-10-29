; Alt+0282	Ě	Alt+0283	ě ok
<^>!+e::Send % Chr(0x011A)
<^>!e::Send % Chr(0x011B)

; Alt+0366	Ů	Alt+0367	ů ok
<^>!+u::Send % Chr(0x016E)
<^>!u::Send % Chr(0x016F)

; Alt+0138	Š	Alt+0154	š ok
<^>!+s::Send,{ASC 0138}
<^>!s::Send,{ASC 0154}

; Alt+0344	Ř	Alt+0345	ř ok
<^>!+r::Send % Chr(0x0158)
<^>!r::Send % Chr(0x0159)

; Alt+0142	Ž	Alt+0158	ž ok
<^>!+z::Send,{ASC 0142}
<^>!z::Send,{ASC 0158}

; ? Č č ok
<^>!+c::Send % Chr(0x010C)
<^>!c::Send % Chr(0x010D)

; ? Ň ň ok
<^>!+n::Send % Chr(0x0147)
<^>!n::Send % Chr(0x0148)

; ? Ť ť ok
<^>!+t::Send % Chr(0x0164)
<^>!t::Send % Chr(0x0165)

; ? Ď ď ok
<^>!+d::Send % Chr(0x010E)
<^>!d::Send % Chr(0x010F)

; ? U+20BF (₿)
<^>!+b::Send % Chr(0x20BF)

; œ Œ (french)
<^>!+o::Send % Chr(0x0152)
<^>!o::Send % Chr(0x0153)

; − instead of -
<^>!-::Send % Chr(0x2212)
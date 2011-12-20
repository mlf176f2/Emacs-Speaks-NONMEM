; Use Scroll Lock to control keyboard ("on" is Dvorak)
; and do not let Control, Alt, or Win modifiers act on Dvorak
#SingleInstance force
; QWERTY to Dvorak mapping
Loop {
   If GetKeyState("ScrollLock", "T")
   {
      Suspend, Off
   } else {
      Suspend, On
   }
   Sleep, 50
}

-::[
=::]

q::'
w::,
e::.
r::p
t::y
y::f
u::g
i::c
o::r
p::l
[::/
]::=

;a::a
s::o
d::e
f::u
g::i
h::d
j::h
k::t
l::n
`;::s
'::-

z::`;
x::q
c::j
v::k
b::x
n::b
;m::m
,::w
.::v
/::z


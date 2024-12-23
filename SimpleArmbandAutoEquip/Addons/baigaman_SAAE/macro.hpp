#define PREFIX "baigaman_SAAE"
#define TITLE "Simple Armband Auto Equip"
#define SETNAME(x) format["%1_%2", PREFIX, x]
#define QUOTE(s) #s
#define GVAR(x) baigaman_SAAE_##x
#define SVAR(x) QUOTE(GVAR(x))
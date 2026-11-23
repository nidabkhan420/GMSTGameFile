VAR flirt_yuri = 0
VAR Scandal = 0
VAR scenechange = 0 //scene #99 will be the ending screen
VAR likeThurlow = 0
VAR likeThurloe = 0

//MUSIC
VAR menu_theme = 0 
VAR intro_gardenambience = 0 //to play in the intro scene in the garden
VAR courtroom_theme = 0 //generic courtroom music
VAR eodjingle = 0 //jingle to play at end of each day
VAR ending_theme_good = 0
VAR ending_theme_bad = 0
VAR chudley_theme = 0
VAR music = 0

//SFX

//UI (I don't know that you'll actually need these as dialogue team but I'm adding them to be safe or in case)
VAR button_hover = 0
VAR button_press = 0
VAR pause_close = 0
VAR pause_open = 0
VAR textscroll = 0
VAR textscroll_alt = 0

//General SFX

VAR cough = 0
VAR crowdapplause = 0
VAR crowdchatter_loop = 0
VAR crowdgasp = 0
VAR crowdlaugh = 0
VAR crowdrising = 0
VAR crowduproar_loop = 0
VAR crowdwalking = 0
VAR dusk_ambience_loop = 0
VAR paper1 = 0
VAR paper2 = 0
VAR gavelbang = 0
VAR footsteps_fast = 0
VAR footsteps_boots = 0
VAR footsteps_heels = 0
VAR largedoor = 0


//Intro

VAR looncall = 0
VAR tea_pour = 0
VAR tea_sip = 0

//Day 4
VAR animal_anne_phillips = 0
VAR animal_clerk = 0
VAR animal_duchess = 0
VAR animal_fettyplace = 0
VAR animal_lord_barrington = 0
VAR animal_lord_bathurst = 0
VAR animal_mr_caesar = 0

//Day 5
VAR Outburst = false
VAR beheading = 0
VAR thud = 0


//FUNCTIONS SECTION FOR SOME REASON
=== function abs(x) ===
{ x < 0:
    ~ return -x
- else:
    ~ return x
}
=== function round(x) ===
    ~ return FLOOR(x + 0.5)

/Variables needed: Background change, sfx, music, slice sound, french cheering, other stuff for a guillitine ending
=== function var_reset_NOMUSIC() ===
    ~cough = 0
    ~crowdapplause = 0
    ~crowdchatter_loop = 0
    ~crowdgasp = 0
    ~crowdrising = 0
    ~crowdlaugh = 0
    ~crowduproar_loop = 0
    ~crowdwalking = 0
    ~dusk_ambience_loop = 0
    ~paper1 = 0
    ~paper2 = 0
    ~gavelbang = 0
    ~footsteps_fast = 0
    ~footsteps_boots = 0
    ~footsteps_heels = 0
    ~looncall = 0
    ~tea_pour = 0
    ~tea_sip = 0
    ~beheading = 0
    ~animal_anne_phillips = 0
    ~animal_clerk = 0
    ~animal_duchess = 0
    ~animal_fettyplace = 0
    ~animal_lord_barrington = 0
    ~animal_lord_bathurst = 0
    ~animal_mr_caesar = 0
    ~thud = 0
    ~largedoor = 0
=== function var_reset() ===
    ~menu_theme = 0 
    ~intro_gardenambience = 0 
    ~courtroom_theme = 0 
    ~eodjingle = 0 
    ~ending_theme_good = 0
    ~ending_theme_bad = 0
    ~chudley_theme = 0
     ~cough = 0
    ~crowdapplause = 0
    ~crowdchatter_loop = 0
    ~crowdgasp = 0
    ~crowdrising = 0
    ~crowdlaugh = 0
    ~crowduproar_loop = 0
    ~crowdwalking = 0
    ~dusk_ambience_loop = 0
    ~paper1 = 0
    ~paper2 = 0
    ~gavelbang = 0
    ~footsteps_fast = 0
    ~footsteps_boots = 0
    ~footsteps_heels = 0
    ~looncall = 0
    ~tea_pour = 0
    ~tea_sip = 0
    ~beheading = 0
    ~animal_anne_phillips = 0
    ~animal_clerk = 0
    ~animal_duchess = 0
    ~animal_fettyplace = 0
    ~animal_lord_barrington = 0
    ~animal_lord_bathurst = 0
    ~animal_mr_caesar = 0
    ~thud = 0
    ~largedoor = 0
    
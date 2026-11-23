INCLUDE globals.ink
->Begin
===Begin===
# speaker:Narrator # portrait:portrait0 # layout:left
~looncall = 1
~courtroom_theme = 1
After a long night of yearning, a new day finally dawns on England. A Great Northern Diver calls out to signal the sunlight. Gertrude and Anna meet up again at the English Garden. {flirt_yuri >= 20: Anna and Gertrude greet each other with a long hug, almost as if they hadn't seen each other yesterday.}{flirt_yuri < 20: Anna and Gertrude hug each other, happily.}
#speaker:Anna # portrait:portrait1 # layout:left
"My dearest Gertrude, I couldn't get not even the slightest bit of rest the whole night. I have been anxious to come back and continue telling my tale!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"Then let us not waste but another second!” 
# speaker:Narrator # portrait:portrait0 # layout:left
~tea_pour = 1
~tea_sip = 1
Anna and Gertrude both take a seat at the garden. Gertrude pulls out all her tea supplies and prepares the drinks as Anna cleared her throat to begin...
+[Let the Court begin!]
->Start
===Start===
{ 
    - likeThurloe == 1:
        ~Scandal = Scandal+15
    - else:
        ~Scandal = Scandal-3
}#speaker:Anna # portrait:portrait1 # layout:left
"Let us see... In the morning of the second day, I could hear all the people around me talk to each other about the trial.{likeThurloe == 1: I, and many others seemingly, were impressed by Edward Thurloe's arguments, and I look forward to seeing what he does to impress me today"}{likeThurloe == 0: I, and many others, am unimpressed by Edward Thurloe's argumentative skills hopefully he can be more convincing today."}
# speaker:Narrator # portrait:portrait0 # layout:left
~gavelbang = 1
Anna enters the court and sits in her front most seat.
# speaker:Clerk # portrait:portrait8 # layout:right
~crowdrising = 1
"All Rise! His Lordship, The Lord High Steward of England."
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"Now then, let the accused be brought in so we may continue this trial."
# speaker:Narrator # portrait:portrait0 # layout:left
Elizabeth Chudleigh enters the audience, all eyes focusing on her in her dramatically black fit. She sits down, wiping tears from her eyes.
#speaker:Gertrude # portrait:portrait2 # layout:right
"Crocodile tears, no doubt, my Anna.”
#speaker:Anna # portrait:portrait1 # layout:left
"But of course, a woman such as she wouldn't waste a moment to garner sympathy for herself."
+[A dramatic Court follows]
~Scandal = Scandal + 10
~flirt_yuri = flirt_yuri + 3
~var_reset_NOMUSIC()
->OBJECITONIGFUSDGFUIOHAJKLDJ
+[A calm Court follows]
~Scandal = Scandal + 3
~var_reset_NOMUSIC()
->TranquilityBitch
=====OBJECITONIGFUSDGFUIOHAJKLDJ===
#speaker:Anna # portrait:portrait1 # layout:left
"Believe it or not, Mr. Thurloe and Mr. Wallace were practically at each other's throats today."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh my... it just keeps getting better, my dearest Anna!”
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"Allow me to start by saying that Lady Elizabeth is NOT a married woman. She was known to deceive her previous-"
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"We have said that the Ecclesiastical Court had already settled the matter of Elizabeth's marriage!"
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"I say, it would do you well, Mr. Wallace, to show respect to those who are talking!"
# speaker:Narrator # portrait:portrait0 # layout:left
The audience's breath was held as the two men started a back and forth.
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"Many nobles know that Lady Elizabeth was known to deceive her previous marriages and thus it is to no surprise to believe that she's doing the same here!"
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"We need not continue this trial as it would be a waste of the Lords' time. I'm sure that his Lordship respects the decision made by the Ecclesiastical Court, and such should terminate this trial."
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"That's quite the defensive speech, Mr. Wallace, your confidence stands strong. Though, you speak as if you know his Lordship personally."
# speaker:Narrator # portrait:portrait0 # layout:left
~crowdchatter_loop = 1
Whispers broke out in the crowd as the two men started speaking more aggressively towards each other. Truly, the game was on.
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
~crowdchatter_loop = 0
"In any case, we are not wasting the Lord's time. This is a serious crime and we simply cannot dismiss the case on the basis that the Ecclesiastical Court had made a decision on her marriage."
#speaker:Gertrude # portrait:portrait2 # layout:right
"They bicker like children, Anna! It is so entertaining!”
#speaker:Anna # portrait:portrait1 # layout:left
"I agree, my dear Gertrude! I felt as if ants had crawl into my pants, I just could not sit still!"
+[Then, the most exciting turn of events!]
~Scandal = Scandal + 5
->HOLYSHITWHOISTHISGUY
===HOLYSHITWHOISTHISGUY====
# speaker:Mr.Wallace # portrait:portrait8 # layout:right
"The Crown would do you away with the form of your speech towards the Court! I say-"
# speaker:??? # portrait:portrait0 # layout:right
"Edward Thurloe speaks the truth, your Lordship!"
# speaker:Narrator # portrait:portrait0 # layout:left
The whole courtroom falls silent at the sudden interruption. The man's voice boomed with purpose. The purpose of being heard.
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"I do say, what insolence may this be? You best hold your tongue, lest you get tossed out."
# speaker:??? # portrait:portrait0 # layout:right
"My sincerest apologies, your Lordship. But I must speak out against Mr. Wallace's statement, for he is blinded by his allegience to the accused and to the Court."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh goodness! Who could this mystery man be, Anna??”
#speaker:Anna # portrait:portrait1 # layout:left
"I'm getting to it, dear Gertrude."
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"Step out and to the floor. I wish to see you."
# speaker:Narrator # portrait:portrait0 # layout:left
A man steps out before the court. It was the Solicitor General of England and Wales, Sir Alexander Wedderburne.
# speaker:Sir Wedderburne # portrait:portrait8 # layout:right
"My sincerest apologies, your Lordship. But I must speak out against Mr. Wallace's statement, for he is blinded by his allegience to the accused and to the Court."
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"Ah, Sir Wedderburne. It's a pleasure to make your acquaintance today. Though today you sit as an audience member today, so I must ask what compels you to interrupt the court?"
# speaker:Mr.Wallace # portrait:portrait8 # layout:right
"Hold on...! Your Lordship, you cannot allow-"
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
~gavelbang = 1
"Silence, Mr. Wallace. The Solicitor General shall be allowed to make his argument."
# speaker:Elizabeth # portrait:portrait5 # layout:right
"I hardly think that is fair, my Lord. You cannot allow an audience member make a statement like that! He deserves to be thrown out! Regardless of his status."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Elizabeth can speak?!”
~gavelbang = 0
#speaker:Anna # portrait:portrait1 # layout:left
"Yes, but she has a good reason not to, my dear!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh this drama! It's palpable. I can practically taste the tension as you tell me! Keep going!”
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"I hardly think you are in position to give an argument, Mrs. Chudleigh. You best hold your tongue."
# speaker:Sir Wedderburne # portrait:portrait8 # layout:right
"I say, Lord Bathurst, the Ecclesiastical Court is easily swayed, especially to those with the available wealth. Should the court be presented with enough coin"
"one could easily obtain a sentence that annulls a marriage without going through a professional legal process."
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"The Ecclesiastical Court is a failure, my Lordship. We simply cannot rely on their statements, much like America rejecting the Crown."
# speaker:Narrator # portrait:portrait0 # layout:left
Whispers penetrated the air as the two men bashed the Ecclesiastical Court without care. Normal such a great sin to do.
# speaker:Mr.Wallace # portrait:portrait8 # layout:right
"Your Lordship! They are mocking the Ecclesiastical Court! You si-"
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"Silence, Mr. Wallace. While I do acknowledge your argument, we cannot ignore serious accusations simply because the Ecclesiastical Court had examined it. As Mr. Thurloe and Sir Wedderburne have stated, I fully believe in the potential corruption of the Court."
"Though, for such strong arguments, I hope that <i>you</i> can supply the court with evidence of such statement and how that may be relevant to this case."
+[Mr. Wallace looked as if his confidence was fleeing.]
~flirt_yuri = flirt_yuri+5
~Scandal = Scandal+7
->Sucker
+[What a determined demeanor.]
~flirt_yuri = flirt_yuri+3
~Scandal = Scandal+5
->YouAreFilledWithDetermination
===Sucker===
#speaker:Anna # portrait:portrait1 # layout:left
"Oh my dearest Gertrude, I wish you could have seen the look on Mr. Wallace's face! His confidence fading as the court wanted to proceed! I felt such satisfaction seeing it!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"Darling Anna, I do sincerely wish I was there with you! I can envision his face at this moment! It amazes me!!”
#speaker:Anna # portrait:portrait1 # layout:left
"Just you wait, Gertrude! The court will soon be filled with such tension!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh? "
+[The Court officials had to made a decision.]
~Scandal = Scandal+5
~flirt_yuri = flirt_yuri+2
->Recess
===YouAreFilledWithDetermination====
#speaker:Anna # portrait:portrait1 # layout:left
"Oh my dearest Gertrude, I wish you could have seen the look on Mr. Wallace's face! He had such grim determination! Such a daunting venture lay ahead of him, but he did not let that phase him!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"If it were me in such a position, I would've walked out, dear Anna. I could not face the court much longer like that! It's quite respectable.”
#speaker:Anna # portrait:portrait1 # layout:left
"I do agree! But there is more."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh? "
+[The Court officials had to made a decision.]
~Scandal = Scandal+5
~flirt_yuri = flirt_yuri+2
->Recess
===TranquilityBitch===
#speaker:Anna # portrait:portrait1 # layout:left
"Believe it or not, Mr. Thurloe and Mr. Wallace were particularly calm today."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh... how drab.. I was hoping for action, dear Anna.”
~flirt_yuri = flirt_yuri-3
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
~crowdgasp = 1
"Allow me to start by saying that Lady Elizabeth is NOT a married woman. She was known to deceive her previous marriages thus it's to no surprise to believe she's doing the same here."
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"We have said that the Ecclesiastical Court had already settled the matter of Elizabeth's marriage. We do not need to continue the trial because it would be a waste of the Lords' time."
# speaker:Narrator # portrait:portrait0 # layout:left
The the crowd whisper to each other in scattered murmurs.
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"We are not wasting the Lord's time. Bigamy is a serious crime. We cannot dismiss the case because a previous court looked at her marriage."
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"But..."
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"While I understand that Mr. Thurloe has concerns from said court. We must respect the Ecclesiastical Court's decision. However, I do agree that we cannot ignore such serious accusations of Bigamy just because the matter has already been examined."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh, I do say, Mr. Wallace surely must've looked defeated, no?”
+[Meh.]
~flirt_yuri = flirt_yuri-5
~Scandal = Scandal-5
->Holyshityouactualaresoboringpickbetterchoices
+[It was most Satisfying of a look!]
~flirt_yuri = flirt_yuri+6
~Scandal = Scandal+3
->Whatawhimp
===Holyshityouactualaresoboringpickbetterchoices===
#speaker:Anna # portrait:portrait1 # layout:left
"More or less. If anything, my dearest Gertrude, he looked a bit peeved."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Hmph."
~flirt_yuri = flirt_yuri-3
#speaker:Anna # portrait:portrait1 # layout:left
"My sincerest apologies, Gertrude. The court was quite drab this day. Though, what happened next was quite peculiar!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh? "
+[The Court officials had to made a decision.]
~Scandal = Scandal+5
~flirt_yuri = flirt_yuri+2
->Recess
====Whatawhimp===
#speaker:Anna # portrait:portrait1 # layout:left
"He did, infact. It brought me great satisfaction to see him lose confidence!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"About time something interesting happened, my dear Anna."
#speaker:Anna # portrait:portrait1 # layout:left
"Yes, apologies, Gertrude. The court was quite drab this day. Though, what happened next was quite peculiar!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"Oh?"
+[The Court officials had to made a decision.]
~Scandal = Scandal+5
->Recess
====Recess===
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"It is decided. We must consult with the other judges and decide if this trial should resume."
# speaker:Narrator # portrait:portrait0 # layout:left
~crowdchatter_loop = 1
The the crowd broke out into conversation as the judges as Lord Bathurst exited to the back of the courtroom. People talking to each other, wondering if the trial would continue.
#speaker:Anna # portrait:portrait1 # layout:left
"I wanted to follow the judges and His Lordship to see what would happen, but we were not permitted to follow. We were instructed to stay in the courtroom. As such, I had to wait for their decision."
#speaker:Gertrude # portrait:portrait2 # layout:right
"Hurry! Hurry! Do tell me what the decision was!!"
+[The answer...]
~var_reset_NOMUSIC()
{ 
    - Scandal >= 25:
        ->TheShowMustGoOn
    - else:
        ->Ending0
}
=====TheShowMustGoOn===
# speaker:Narrator # portrait:portrait0 # layout:left
After a long and arduous wait, the judges and His Lordship finally returned. The audience begins to settle down as they seat themselves. The gavel banged as Lord  Bathurst began.
~gavelbang = 1
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"We have come to the decision that the trial... will continue!"
#speaker:Gertrude # portrait:portrait2 # layout:right
"So after all that arguing, Mr. Wallace had accomplised absolutely nothing? How wonderful!"
#speaker:Anna # portrait:portrait1 # layout:left
"I do agree, dearest Gertrude. I found it most wonderful indeed."
~flirt_yuri = flirt_yuri+4
~gavelbang = 0
# speaker:Narrator # portrait:portrait0 # layout:left
Mr. Wallace whispers something to Elizabeth.
# speaker:Lord Mansfield # portrait:portrait7 # layout:right
"Given the sudden events of today, I call for the court to be adjourned. I sense that we are in for a long trial. Gather your witnesses, for tomorrow I wish to here testimonies."
# speaker:Clerk # portrait:portrait8 # layout:right
~crowdrising = 1
~gavelbang = 1
~crowdwalking = 1
"All rise! The court is adjourned."
+[Adjourn the Court]
~courtroom_theme = 0
~intro_gardenambience = 1
->TeaTime
====TeaTime===
# speaker:Anna # portrait:portrait1 # layout:left
~tea_sip = 1
"And just like that, another day of the trial had finally come to an end."
# speaker:Gertrude # portrait:portrait2 # layout:left
"Oh goodness me, I do not wish to say the Lord's name in vain but, Christ. The anticipation is killing me, my dearest Anna. Why must they take so long to get to the witnesses?"
# speaker:Anna # portrait:portrait1 # layout:left
"The ways of the court is beyond me, my dearest Gertrude."
# speaker:Narrator # portrait:portrait0 # layout:left
Anna looks up at the twinkling of stars as the slowly blinked in the sky. Yet another day had gone by like that.
# speaker:Anna # portrait:portrait1 # layout:left
"Yes, I suppose we must. We shall reconviene tomorrow, my dearest Gertrude."
+[Bid Farewell]
->FareTheeWell
+[Bid Farewell, but Sweeter]
~flirt_yuri = flirt_yuri+10
->FarestTheeestWellestMySweetSucculentHoneySuckleofaLadySoFineandFareandAlltheInBetweensDontForgetAboutMeNow
===FareTheeWell===
# speaker:Anna # portrait:portrait1 # layout:left
"Until the 'morrow, dear Gertrude."
# speaker:Gertrude # portrait:portrait2 # layout:left
"Likewise, Anna. I am already filled with anticipation!"
# speaker:Narrator # portrait:portrait0 # layout:left
~footsteps_heels = 1
And the two ladies walk off back to their homes, ready to get the night over with and continue on with the tale.
......
+[Continue to next day]
->NextScene
===NextScene===
~var_reset()
~scenechange = 3
->DONE
===FarestTheeestWellestMySweetSucculentHoneySuckleofaLadySoFineandFareandAlltheInBetweensDontForgetAboutMeNow===
# speaker:Anna # portrait:portrait1 # layout:left
"Goodnight, my sweet Gertrude. May your walk home be safe and guided by holy light."
# speaker:Gertrude # portrait:portrait2 # layout:left
"Well aren't you the sweetest, dear Anna? I shall take your best wishes and keep them close, for I do not want to miss the chance of seeing you tomorrow. Farewell and Goodnight to you."
# speaker:Anna # portrait:portrait1 # layout:left
"Farewell, dear Gertrude."
# speaker:Narrator # portrait:portrait0 # layout:left
~footsteps_heels = 1
The two ladies give each other a bit longer of a hug, smiled at each other, and walked off in the twilight, excited to continue the tale tomorrow.
......
+[Continue to next day]
->NextScene
====Ending0===
# speaker:Narrator # portrait:portrait0 # layout:left
After a long and arduous wait, the judges and His Lordship finally returned. The audience begins to settle down as they seat themselves. The gavel banged as Lord  Bathurst began.
~gavelbang = 1
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"We have come to the decision that the trial... will NOT continue."
~crowdgasp = 1
~cough = 1
# speaker:Narrator # portrait:portrait0 # layout:left
The audience was relatively silent. A couple coughs scattered about.
#speaker:Gertrude # portrait:portrait2 # layout:right
"I beg your pardon?"
~gavelbang = 0
#speaker:Anna # portrait:portrait1 # layout:left
"Yes. It surprised me the most, but given how litte drama had really happened, the court had decided that this trial really was not worth it."
#speaker:Gertrude # portrait:portrait2 # layout:right
"But... Huh... Well that stings, don't it?"
# speaker:Narrator # portrait:portrait0 # layout:left
Elizabeth Chudleigh sighed a sigh of relief and Mr. Wallace was beaming.
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"I thank you, your Lordship, for your collective decision to uphold the Ecclesiastical Court's decision."
# speaker:Clerk # portrait:portrait8 # layout:right
"All rise! The court is adjourned."
~crowdrising = 1
~gavelbang = 1
~crowdwalking = 1
+[Adjourn the Short Trial]
~courtroom_theme = 0
~intro_gardenambience = 1
~ending_theme_bad = 1
->DamnYouFuckingSuckDude
=====DamnYouFuckingSuckDude===
#speaker:Gertrude # portrait:portrait2 # layout:right
"Does it really end like that, dear Anna? I was expecting more drama, more turmoil. A two day trial? I feel most disappointed."
#speaker:Anna # portrait:portrait1 # layout:left
"I wish I could've changed the outcome, my dear Gertrude. But alas, I am but a civilian."
# speaker:Narrator # portrait:portrait0 # layout:left
Gertrude sighs and slumps in her chair. She felt defeated from the lack of a trial that she heard so much about. The people most definetly exaggerated the tale.
~flirt_yuri = 0
#speaker:Gertrude # portrait:portrait2 # layout:right
"My dearest Anna, I suppose at this point it is time for me to depart. I must go back to the English Isles."
#speaker:Anna # portrait:portrait1 # layout:left
"W-Wait, Gertrude..."
#speaker:Gertrude # portrait:portrait2 # layout:right
"I sincerely apologize, Anna. I bid you adieu."
# speaker:Narrator # portrait:portrait0 # layout:left
Anna watches as Gertrude stands up and walks out of the garden, leaving her alone with her thoughts.
~footsteps_heels = 1
The Grand Trial of Bigamy had ended with a whimper, Elizabeth Chudleigh was let free without much a struggle as the court had decided it was not quite worth it to continue. Elizabeth lived a peaceful and comfortable life in England, without worry.
......
+[Continue]
->QuickEnd
===QuickEnd==
~var_reset()
~scenechange = 99
->DONE
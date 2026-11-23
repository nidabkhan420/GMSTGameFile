INCLUDE globals.ink
->Begin
===Begin===
# speaker:Anna # portrait:portrait1 # layout:left
~courtroom_theme = 1
"Gertrude, let me tell you of that first day of the trial! I will say first that from our box, things were less than lively..."
"For I was seated next to Madame Adingdon that first day who was wholly disinterested in being there and asleep most of the time and had no patience for this whole affair...I believe the good Lady wish'd herself away..."
"I wished so heartily that her sister in Law would be coming to sit and watch the trial with me...but she had fallen down and sprained her ankle and that was that and I was stuck with Madame Adingdon in the box..."
"I had seen the night before that Sweet Squire me met, but Madame Adingdon in her opinionated way saw him and told me he looked like a <b>journeyman grocer</b> dressed out for the occasion..."
"You can imagine, how could I after that wish for his conversation in such company now...such is the way of things I guess..."
# speaker:Narrator # portrait:portrait0 # layout:left
Gertude laughs having had her own encoutners with Madame Adingdon...
# speaker:Anna # portrait:portrait1 # layout:left
"I am sure you want to hear of the actual trial now...imagine again that you are in that grand hall with all the elegant lords and ladies of England..."
+[Gertude Nods]->Start
===Start===
# speaker:Clerk # portrait:portrait8 # layout:right
~crowdrising = 1
"All rise! His Lordship the Lord High Steward of England."
# speaker:Anna # portrait:portrait1 # layout:left
"I watched as the crowd within the grand hall arose. Lord Bathurst, the Lord High Steward, first made eye contact with Lady Bathurst in our box and then to his attendants by his side as he prepared to begin..."
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
~gavelbang = 1
"Let the accused be brought forward!"
# speaker:Anna # portrait:portrait1 # layout:left
"Then, Elizabeth came to the Bar flanked by her attorneys still in her striking black dress..."
+[Scandalous Description]
~flirt_yuri = flirt_yuri+3
~Scandal = Scandal + 7
~footsteps_heels = 1
->FireWriting
+[Positive Description]
~flirt_yuri = flirt_yuri-2
~Scandal = Scandal+2
~footsteps_heels = 1
->Meh
====FireWriting===
# speaker:Anna # portrait:portrait1 # layout:left
"As a defient specter draped in black she took her central place in the hall. Through her composed demeanor, a solitary beacon of innocence, she stood as an inditement of the hypocrisy of high society...where if she was but a man such vindictive tribunals would be cast aside!"
#speaker:Gertrude # portrait:portrait2 # layout:right
 "I can just picture her now! She sounds so strikingly defient, full of composure and apparent fortitude!”
+[Continue]->Court
====Meh===
# speaker:Anna # portrait:portrait1 # layout:left
"Elizabeth Chudleigh took here place in the center of the hall, one could see that the craved the captive attention of all the eyes in that hall. The ego of her vanity could be seen in her own full black dress..."
"Meant to present her as an innocent victim, all society remembered her dress as Iphigenia at the masquerade years earlier...a sheer fabric so revealing and scandalous that no black garment today could blot it out from the memories of the lords and ladies here!"
#speaker:Gertrude # portrait:portrait2 # layout:right
 "It would have been a sight to see, the hypocrisy through which she embodies!"
+[Continue]->Court
====Court===
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"Elizabeth Chudleigh, you stand before this court to answer for actions that, if proven, strike at the very foundations of law and society."
"The charge against you is grave and its consequences extend beyond your own. You shall now hear the indictment brought against you."
# speaker:Anna # portrait:portrait1 # layout:left
"Lord Bathurst was a peculiar figure, dear Gertrude. I found his presence..."
+[Impressive, such authority]
~Scandal = Scandal+8
~flirt_yuri = flirt_yuri-2
->Impressive
+[Unimpressive, he left much to be desired.]
~Scandal = Scandal-5
~flirt_yuri = flirt_yuri+4
->Unimpressive
====Impressive===
# speaker:Anna # portrait:portrait1 # layout:left
"Quite a powerful speaker. I expected nothing less for such a high ranking figure. He most certainly left an impression to all present in the courtroom."
#speaker:Gertrude # portrait:portrait2 # layout:right
 "Is that so, dear Anna? I am quite interested to hearing what this, Lord Bathurst might say."
+[Onward!]->Court2
====Unimpressive===
# speaker:Anna # portrait:portrait1 # layout:left
"I felt as if he could've presented himself more elegantly. I caught a glimpse of a couple vest buttons being undone."
#speaker:Gertrude # portrait:portrait2 # layout:right
 "Hmph, how unsophisticated."
+[Onward!]->Court2
====Court2===
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"Elizabeth Chudleigh, you are indicted on charges of <b>BIGAMY</b>!
~crowdgasp = 1
~crowdchatter_loop = 1
You are married to the Duke of Kingston whilst also being married to your husband, Augustus Harvey!"
# speaker:Anna # portrait:portrait1 # layout:left
"It felt as if I was playing amongst bees, Gertrude dear! The courtroom broke out in whispers and, even I, as composed as I may be, was absolutely SHOCKED!!"
"The privilege of being there in person was quite a blessing. I knew then and there that this would be quite the show... Though..."
"Despite the court's visceral reaction, Elizabeth Chudleigh seemed the most unshaken!"
#speaker:Gertrude # portrait:portrait2 # layout:right
~crowdchatter_loop = 0
"Keep going!! Tell me more!"
# speaker:Elizabeth # portrait:portrait5 # layout:right
"My Lord, I stand before you in this court accused by those who have already judged me in their hearts. I ask that accusations not be mistaken for the <i>truth</i>, nor rumor for proof."
"If I am guilty, let the evidence condemn me. But if I am innocent, let the cruelty of my accusers become my sentence."
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"To begin, I would like to announce that the jactitation issued by the Ecclesiastical Court was denied, not invalid."
+[Continue]->Court3
+[Rant about the Court again]
~flirt_yuri = flirt_yuri+5
~Scandal = Scandal+6
~crowdchatter_loop = 1
->MissYapsalot
====MissYapsalot===
# speaker:Anna # portrait:portrait1 # layout:left
"When I tell you darling, the court was filled with even louder whispers!!! Never in my 18 years of living have heard such loud whispers, I was caught off guard. Though, I'm sure everyone had a similar thought: 'What did Mr. Thurloe mean?!"
#speaker:Gertrude # portrait:portrait2 # layout:right
 "I, too, am wondering also."
+[This is what:]
~likeThurloe = 1
~crowdchatter_loop = 0
->Court3
====Court3===
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"My lords, jactitation concerns a claim that two people are married. If a man claims a woman as his wife, she may bring a suit against him, and he must prove his claim."
"If he cannot, he <b>must</b> withdraw it. However, in this case, I belive the sentence from the Ecclesiastical Court was obtained through collusion."
# speaker:Anna # portrait:portrait1 # layout:left
"My dearest Gertrude, I tried to understand! But collusion??? So the court may have been decieved??? My thoughts were rampant! Oh I had wished you were there in the moment too!"
~flirt_yuri = flirt_yuri+2.5
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"I ask that the sentence from the Ecclesiastical Court be read aloud before this court."
# speaker:Lord Mansfield # portrait:portrait7 # layout:right
"I must oppose this request! Reading the sentence aloud may lead us into further investigations and arguments from both sides. We would spend our time examining these allegations without progress in the present trial."
~Scandal = Scandal+9
# speaker:Anna # portrait:portrait1 # layout:left
"And just as that, the court grew silent."
# speaker:Mr. Thurloe # portrait:portrait6 # layout:right
"Then I shall proceed with the evidence and proceedings already presented..."
+[Explain briefly]
~flirt_yuri =  flirt_yuri-3
~Scandal = Scandal-2
~paper1 = 1
->NotYap
+[Explain not so briefly]
~flirt_yuri = flirt_yuri+4
~Scandal = Scandal+3
~paper2 = 1
->HolyYap
====HolyYap===
# speaker:Narrator # portrait:portrait0 # layout:left
Anna recounts to Gertrude in great detail about the proceedings from the Ecclesiastical Court, including the introductory arguments from both sides.
# speaker:Anna # portrait:portrait1 # layout:left
"Listen carefully, my dear friend. I'm sure someone as smart as you should have not a problem, however you have been away awhile, so the legal language may be difficult to follow."
"So much has already been said before this trial has even properly begun... and yet, the truth still seems to be hiding somewhere between their words!"
+[Fighting Legally]->Court4
====NotYap===
# speaker:Narrator # portrait:portrait0 # layout:left
Anna recounts to Gertrude in minor detail about the proceedings from the Ecclesiastical Court.
+[Legal Arguments]->Court4
====Court4===
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"My Lords, I shall now explain the cause of the adjudication. The Ecclesiastical Court has already made its decision concerning this marriage. If that court has already declared the marriage annulled, then what purpose does this trial serve?"
"Furthermore, it is impossible to prove that these examinations were even made in the first place."
"I must further question how my client might claim to be married to multiple men when the supposed husband is... <b><i>deceased</i></b>."
#speaker:Gertrude # portrait:portrait2 # layout:right
 "Deceased!? Surely you jest!"
# speaker:Anna # portrait:portrait1 # layout:left
"I do not, dear Gertrude!! It is true! That Mr. Wallace spoke with confidence!! Though I must say that his manner was quite stiff and unpleasant and he seemed almost certain that his arguments would persuade the court."
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"I remain confident, my Lords, that these arguments will show why this trial should not proceed. The earlier decision cannot simply be ignored, and I trust that this court shall recognize the strength of our position."
+[Yap about Mr. Wallace]
~flirt_yuri = flirt_yuri+1.4
~Scandal = Scandal+0.5
->YapSesh243257273
+[Don't.]->Court5
====YapSesh243257273===
# speaker:Anna # portrait:portrait1 # layout:left
"As you must already know, my dearest Gertrude. Mr. Wallace is universally admired, and now I can see why so many respect him."
"Yet, his manner was not at all pleasing to me! His choice of words was good, but his delivery was far from elegant. He makes so many arguments that it is difficult to keep track of them all. O'Gertrude, dear darling, it made my head spin!!"
+[Head Spinning Dialogue]->Court5
=====Court5===
# speaker:Mr. Wallace # portrait:portrait8 # layout:right
"The question before us is whether this court can disregard the decision already made by the Ecclesiastical Court. I submit that the matter deserves careful consideration before any judgement is reached."
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"The court will hear the remaining arguments."
# speaker:Lord Mansfield # portrait:portrait7 # layout:right
"My Lords, I shall continue from where Mr. Wallace has ended. I have examined cases recorded in Viner's and Sir John Strange's reports, which may help clarify the legal questions before this court."
# speaker:Narrator # portrait:portrait0 # layout:left
Lord Mansfield carries on with his spiel, Anna's full attention, in the moment, was on the lawyers, listening to every word as not to miss a single detail. Once he concluded, a man, Dr. Calvert, rose to speak in Elizabeth's favor...
# speaker:Dr. Calvert # portrait:portrait8 # layout:right
"My Lords, I ask that the circumstances surrounding this marriage and the proceedings of the Ecclesiastical Court be carefully considered. The court must examine whether the earlier decision has been properly understood and whether the present acccusation can be established..."
+[Words become garbled...]
~Scandal = Scandal-7
~flirt_yuri = flirt_yuri-4
->BoringShiii
+[I can listen!]
~Scandal = Scandal-10
~flirt_yuri = flirt_yuri-6.5
->BoringShiii
====BoringShiii===
# speaker:Anna # portrait:portrait1 # layout:left
"I tried, my dear precious friend, I truly did try! Dr. Calvert had such a lengthy argument that I just could not remain interested in his dull monotone voice. His sentences seemed to stretch on forever. I fear that even the most important points were lost beneath so many words."
"However, in comparison, dear Gertrude, the gentleman named Dr. Winn was much livelier in his manner! His words hold the attention of those listening, and for the moment, the courtroom seemed less weary. Yet, as he continued, even this bright energy seemed to fade..."
+[Focus. Stop Talking]->Court6
=====Court6===
# speaker:Dr. Winn # portrait:portrait8 # layout:right
"My Lords, I shall ask this court to consider the same matter from another perspective. We must not overlook the earlier proceedings, nor should we assume that the accusation alone settles the question. The arguments in favor of the prisoner deserve the same careful attention as those against her..."
# speaker:Narrator # portrait:portrait0 # layout:left
The lawyers finish their arguments, and the judges consider the issue of collusiuons surrounding the earlier Ecclesiastical Court sentence.
+[Consider Carefully]
~Scandal = Scandal+7
->Court7
=====Court7===
# speaker:Lord Mansfield # portrait:portrait7 # layout:right
"The circumstances surrounding the sentence must be considered carefully. There are questions concerning how that decision was obtained, and the court cannot simply ignore them."
# speaker:Anna # portrait:portrait1 # layout:left
"I looked around the courtroom, my beloved friend. It was quite solemn! The serious expressions of the judges and the uncertainty among those watching. Even after all these arguments, ther was still no clear answer. Each side spoke as though the truth belonged entirely to them, yet the court had to decide which argument could stand!"
#speaker:Gertrude # portrait:portrait2 # layout:right
 ~crowdrising = 0
 ~gavelbang = 0
 "I believe it so, dear Anna. It feels as if the tension was brought here to our meeting!"
# speaker:Lord Bathurst # portrait:portrait4 # layout:right
"The Court has heard the arguments presented today. We shall adjourn until the next sitting."
# speaker:Clerk # portrait:portrait8 # layout:right
~crowdrising = 1
"All rise! The court is adjourned."
+[Adjourned]
~gavelbang = 0
~courtroom_theme = 0
~intro_gardenambience = 1
->TeaTime
====TeaTime===
# speaker:Anna # portrait:portrait1 # layout:left
"My dearest Gertrude! The accusations against the Duchess were grave, and the arguments have been long and tedious! Yet, at that moment, I couldn't help but hope that the court should've given her a fair hearing! What judgement shall be made, I cannot say yet."
# speaker:Gertrude # portrait:portrait2 # layout:left
"My darling Anna, is that a smile you're trying to hide. Sweet little thing..."
# speaker:Narrator # portrait:portrait0 # layout:left
Gertrude looks up at the twinkling of stars. Their talk had gone on for quite a time.
# speaker:Gertrude # portrait:portrait2 # layout:left
"Oh... how unfortunate. It seems time has escaped us, darling. It is dusk and I still have many errands to do!"
+[Sweet Talk]
~flirt_yuri = abs(flirt_yuri)*2
~flirt_yuri = round(flirt_yuri)
~Scandal = round(Scandal)
->FlirtyWirtyYuriPuri
+[Salt Talk]
~flirt_yuri = flirt_yuri-2
~flirt_yuri = round(flirt_yuri)
~Scandal = round(Scandal)
->Youjusthatelesbianyuri
====FlirtyWirtyYuriPuri===
# speaker:Anna # portrait:portrait1 # layout:left
"I believe that works perfectly for me, dear Gertrude. That means we will see each other again, come the 'morrow. I find that quite lovely, wouldn't you say?"
# speaker:Gertrude # portrait:portrait2 # layout:left
"Such a sweet talker, you are, dear Anna. You are absolutely correct, I cannot be kept waiting! Same time tomorrow then?"
~footsteps_heels = 0
# speaker:Anna # portrait:portrait1 # layout:left
"Yes. Till tomorrow, Gertrude dear."
# speaker:Narrator # portrait:portrait0 # layout:left
~footsteps_heels = 1
Anna and Gertrude hug each other {flirt_yuri >= 25:for quite a long time before parting ways, their hands lingering on each other as the began walking away.}{flirt_yuri < 20:before walking away.}
...
+[Continue to next day]
->NextScene
===NextScene===
~var_reset()
~scenechange = 2
->DONE
=====Youjusthatelesbianyuri===
~footsteps_heels = 0
# speaker:Anna # portrait:portrait1 # layout:left
"Oh great heavens! I did not notice the time! Shall we meet same time tomorrow, dear Gertrude?"
# speaker:Gertrude # portrait:portrait2 # layout:left
"But of course, darling! Till tomorrow, then."
# speaker:Narrator # portrait:portrait0 # layout:left
Anna and Gertrude hug each other before parting ways.
~footsteps_heels = 1
+[Continue to next day]
->NextScene
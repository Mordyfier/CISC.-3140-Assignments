--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3 (Ubuntu 13.3-1.pgdg20.04+1)
-- Dumped by pg_dump version 13.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: moviesdb; Type: SCHEMA; Schema: -; Owner: hpnmzoqarpiykl
--

CREATE SCHEMA moviesdb;


ALTER SCHEMA moviesdb OWNER TO <owner>;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: movie; Type: TABLE; Schema: moviesdb; Owner: <owner>
--

CREATE TABLE moviesdb.movie (
    movie_id integer NOT NULL,
    movie_title text NOT NULL,
    year integer NOT NULL,
    genres text NOT NULL
);


ALTER TABLE moviesdb.movie OWNER TO hpnmzoqarpiykl;

--
-- Data for Name: movie; Type: TABLE DATA; Schema: moviesdb; Owner: <owner>
--

COPY moviesdb.movie (movie_id, movie_title, year, genres) FROM stdin;
1       Toy Story       1995    Adventure|Animation|Children|Comedy|Fantasy
2       Jumanji 1995    Adventure|Children|Fantasy
3       Grumpier Old Men        1995    Comedy|Romance
4       Waiting to Exhale       1995    Comedy|Drama|Romance
5       Father of the Bride Part II     1995    Comedy
6       Heat    1995    Action|Crime|Thriller
7       Sabrina 1995    Comedy|Romance
8       Tom and Huck    1995    Adventure|Children
9       Sudden Death    1995    Action
10      GoldenEye       1995    Action|Adventure|Thriller
11      American President, The 1995    Comedy|Drama|Romance
12      Dracula: Dead and Loving It     1995    Comedy|Horror
13      Balto   1995    Adventure|Animation|Children
14      Nixon   1995    Drama
15      Cutthroat Island        1995    Action|Adventure|Romance
16      Casino  1995    Crime|Drama
17      Sense and Sensibility   1995    Drama|Romance
18      Four Rooms      1995    Comedy
19      Ace Ventura: When Nature Calls  1995    Comedy
20      Money Train     1995    Action|Comedy|Crime|Drama|Thriller
21      Get Shorty      1995    Comedy|Crime|Thriller
22      Copycat 1995    Crime|Drama|Horror|Mystery|Thriller
23      Assassins       1995    Action|Crime|Thriller
24      Powder  1995    Drama|Sci-Fi
25      Leaving Las Vegas       1995    Drama|Romance
26      Othello 1995    Drama
27      Now and Then    1995    Children|Drama
28      Persuasion      1995    Drama|Romance
29      City of Lost Children, The (CitAc des enfants perdus, La)       1995    Adventure|Drama|Fantasy|Mystery|Sci-Fi
30      Shanghai Triad (Yao a yao yao dao waipo qiao)   1995    Crime|Drama
31      Dangerous Minds 1995    Drama
32      Twelve Monkeys (a.k.a. 12 Monkeys)      1995    Mystery|Sci-Fi|Thriller
34      Babe    1995    Children|Drama
36      Dead Man Walking        1995    Crime|Drama
38      It Takes Two    1995    Children|Comedy
39      Clueless        1995    Comedy|Romance
40      Cry, the Beloved Country        1995    Drama
41      Richard III     1995    Drama|War
42      Dead Presidents 1995    Action|Crime|Drama
43      Restoration     1995    Drama
44      Mortal Kombat   1995    Action|Adventure|Fantasy
45      To Die For      1995    Comedy|Drama|Thriller
46      How to Make an American Quilt   1995    Drama|Romance
47      Seven (a.k.a. Se7en)    1995    Mystery|Thriller
48      Pocahontas      1995    Animation|Children|Drama|Musical|Romance
49      When Night Is Falling   1995    Drama|Romance
50      Usual Suspects, The     1995    Crime|Mystery|Thriller
52      Mighty Aphrodite        1995    Comedy|Drama|Romance
53      Lamerica        1994    Adventure|Drama
54      Big Green, The  1995    Children|Comedy
55      Georgia 1995    Drama
57      Home for the Holidays   1995    Drama
58      Postman, The (Postino, Il)      1994    Comedy|Drama|Romance
60      Indian in the Cupboard, The     1995    Adventure|Children|Fantasy
61      Eye for an Eye  1996    Drama|Thriller
62      Mr. Holland's Opus      1995    Drama
63      Don't Be a Menace to South Central While Drinking Your Juice in the Hood        1996    Comedy|Crime
64      Two if by Sea   1996    Comedy|Romance
65      Bio-Dome        1996    Comedy
66      Lawnmower Man 2: Beyond Cyberspace      1996    Action|Sci-Fi|Thriller
68      French Twist (Gazon maudit)     1995    Comedy|Romance
69      Friday  1995    Comedy
70      From Dusk Till Dawn     1996    Action|Comedy|Horror|Thriller
71      Fair Game       1995    Action
72      Kicking and Screaming   1995    Comedy|Drama
73      MisAcrables, Les        1995    Drama|War
74      Bed of Roses    1996    Drama|Romance
75      Big Bully       1996    Comedy|Drama
76      Screamers       1995    Action|Sci-Fi|Thriller
77      Nico Icon       1995    Documentary
78      Crossing Guard, The     1995    Action|Crime|Drama|Thriller
79      Juror, The      1996    Drama|Thriller
80      White Balloon, The (Badkonake sefid)    1995    Children|Drama
81      Things to Do in Denver When You're Dead 1995    Crime|Drama|Romance
82      Antonia's Line (Antonia)        1995    Comedy|Drama
83      Once Upon a Time... When We Were Colored        1995    Drama|Romance
85      Angels and Insects      1995    Drama|Romance
86      White Squall    1996    Action|Adventure|Drama
87      Dunston Checks In       1996    Children|Comedy
88      Black Sheep     1996    Comedy
89      Nick of Time    1995    Action|Thriller
92      Mary Reilly     1996    Drama|Horror|Thriller
93      Vampire in Brooklyn     1995    Comedy|Horror|Romance
94      Beautiful Girls 1996    Comedy|Drama|Romance
95      Broken Arrow    1996    Action|Adventure|Thriller
96      In the Bleak Midwinter  1995    Comedy|Drama
97      Hate (Haine, La)        1995    Crime|Drama
99      Heidi Fleiss: Hollywood Madam   1995    Documentary
100     City Hall       1996    Drama|Thriller
101     Bottle Rocket   1996    Adventure|Comedy|Crime|Romance
102     Mr. Wrong       1996    Comedy
103     Unforgettable   1996    Mystery|Sci-Fi|Thriller
104     Happy Gilmore   1996    Comedy
105     Bridges of Madison County, The  1995    Drama|Romance
106     Nobody Loves Me (Keiner liebt mich)     1994    Comedy|Drama
107     Muppet Treasure Island  1996    Adventure|Children|Comedy|Musical
108     Catwalk 1996    Documentary
110     Braveheart      1995    Action|Drama|War
111     Taxi Driver     1976    Crime|Drama|Thriller
112     Rumble in the Bronx (Hont faan kui)     1995    Action|Adventure|Comedy|Crime
113     Before and After        1996    Drama|Mystery
116     Anne Frank Remembered   1995    Documentary
117     Young Poisoner's Handbook, The  1995    Crime|Drama
118     If Lucy Fell    1996    Comedy|Romance
119     Steal Big, Steal Little 1995    Comedy
121     Boys of St. Vincent, The        1992    Drama
122     Boomerang       1992    Comedy|Romance
123     Chungking Express (Chung Hing sam lam)  1994    Drama|Mystery|Romance
125     Flirting With Disaster  1996    Comedy
126     NeverEnding Story III, The      1994    Adventure|Children|Fantasy
128     Jupiter's Wife  1994    Documentary
129     Pie in the Sky  1996    Comedy|Romance
132     Jade    1995    Thriller
135     Down Periscope  1996    Comedy
137     Man of the Year 1995    Documentary
140     Up Close and Personal   1996    Drama|Romance
141     Birdcage, The   1996    Comedy
144     Brothers McMullen, The  1995    Comedy
145     Bad Boys        1995    Action|Comedy|Crime|Drama|Thriller
146     Amazing Panda Adventure, The    1995    Adventure|Children
147     Basketball Diaries, The 1995    Drama
148     Awfully Big Adventure, An       1995    Drama
149     Amateur 1994    Crime|Drama|Thriller
150     Apollo 13       1995    Adventure|Drama|IMAX
151     Rob Roy 1995    Action|Drama|Romance|War
152     Addiction, The  1995    Drama|Horror
153     Batman Forever  1995    Action|Adventure|Comedy|Crime
154     Beauty of the Day (Belle de jour)       1967    Drama
155     Beyond Rangoon  1995    Adventure|Drama|War
156     Blue in the Face        1995    Comedy|Drama
157     Canadian Bacon  1995    Comedy|War
158     Casper  1995    Adventure|Children
159     Clockers        1995    Crime|Drama|Mystery
160     Congo   1995    Action|Adventure|Mystery|Sci-Fi
161     Crimson Tide    1995    Drama|Thriller|War
162     Crumb   1994    Documentary
163     Desperado       1995    Action|Romance|Western
164     Devil in a Blue Dress   1995    Crime|Film-Noir|Mystery|Thriller
165     Die Hard: With a Vengeance      1995    Action|Crime|Thriller
166     Doom Generation, The    1995    Comedy|Crime|Drama
168     First Knight    1995    Action|Drama|Romance
169     Free Willy 2: The Adventure Home        1995    Adventure|Children|Drama
170     Hackers 1995    Action|Adventure|Crime|Thriller
171     Jeffrey 1995    Comedy|Drama
172     Johnny Mnemonic 1995    Action|Sci-Fi|Thriller
173     Judge Dredd     1995    Action|Crime|Sci-Fi
174     Jury Duty       1995    Comedy
175     Kids    1995    Drama
176     Living in Oblivion      1995    Comedy
177     Lord of Illusions       1995    Horror
178     Love & Human Remains    1993    Comedy|Drama
179     Mad Love        1995    Drama|Romance
180     Mallrats        1995    Comedy|Romance
181     Mighty Morphin Power Rangers: The Movie 1995    Action|Children
183     Mute Witness    1994    Comedy|Horror|Thriller
184     Nadja   1994    Drama
185     Net, The        1995    Action|Crime|Thriller
186     Nine Months     1995    Comedy|Romance
187     Party Girl      1995    Comedy
188     Prophecy, The   1995    Fantasy|Horror|Mystery
189     Reckless        1995    Comedy|Fantasy
190     Safe    1995    Thriller
191     Scarlet Letter, The     1995    Drama|Romance
193     Showgirls       1995    Drama
194     Smoke   1995    Comedy|Drama
195     Something to Talk About 1995    Comedy|Drama|Romance
196     Species 1995    Horror|Sci-Fi
198     Strange Days    1995    Action|Crime|Drama|Mystery|Sci-Fi|Thriller
199     Umbrellas of Cherbourg, The (Parapluies de Cherbourg, Les)      1964    Drama|Musical|Romance
201     Three Wishes    1995    Drama|Fantasy
202     Total Eclipse   1995    Drama|Romance
203     To Wong Foo, Thanks for Everything! Julie Newmar        1995    Comedy
204     Under Siege 2: Dark Territory   1995    Action
205     Unstrung Heroes 1995    Comedy|Drama
206     Unzipped        1995    Documentary
207     Walk in the Clouds, A   1995    Drama|Romance
208     Waterworld      1995    Action|Adventure|Sci-Fi
209     White Man's Burden      1995    Drama
210     Wild Bill       1995    Western
211     Browning Version, The   1994    Drama
212     Bushwhacked     1995    Adventure|Comedy|Crime|Mystery
213     Burnt by the Sun (Utomlyonnye solntsem) 1994    Drama
214     Before the Rain (Pred dozhdot)  1994    Drama|War
215     Before Sunrise  1995    Drama|Romance
216     Billy Madison   1995    Comedy
217     Babysitter, The 1995    Drama|Thriller
218     Boys on the Side        1995    Comedy|Drama
219     Cure, The       1995    Drama
220     Castle Freak    1995    Horror
222     Circle of Friends       1995    Drama|Romance
223     Clerks  1994    Comedy
224     Don Juan DeMarco        1995    Comedy|Drama|Romance
225     Disclosure      1994    Drama|Thriller
227     Drop Zone       1994    Action|Thriller
228     Destiny Turns on the Radio      1995    Comedy
229     Death and the Maiden    1994    Drama|Thriller
230     Dolores Claiborne       1995    Drama|Thriller
231     Dumb & Dumber (Dumb and Dumber) 1994    Adventure|Comedy
232     Eat Drink Man Woman (Yin shi nan nu)    1994    Comedy|Drama|Romance
233     Exotica 1994    Drama
234     Exit to Eden    1994    Comedy
235     Ed Wood 1994    Comedy|Drama
236     French Kiss     1995    Action|Comedy|Romance
237     Forget Paris    1995    Comedy|Romance
238     Far From Home: The Adventures of Yellow Dog     1995    Adventure|Children
239     Goofy Movie, A  1995    Animation|Children|Comedy|Romance
240     Hideaway        1995    Thriller
241     Fluke   1995    Children|Drama
242     Farinelli: il castrato  1994    Drama|Musical
243     Gordy   1995    Children|Comedy|Fantasy
246     Hoop Dreams     1994    Documentary
247     Heavenly Creatures      1994    Crime|Drama
248     Houseguest      1994    Comedy
249     Immortal Beloved        1994    Drama|Romance
250     Heavyweights (Heavy Weights)    1995    Children|Comedy
251     Hunted, The     1995    Action
252     I.Q.    1994    Comedy|Romance
253     Interview with the Vampire: The Vampire Chronicles      1994    Drama|Horror
254     Jefferson in Paris      1995    Drama
255     Jerky Boys, The 1995    Comedy
256     Junior  1994    Comedy|Sci-Fi
257     Just Cause      1995    Mystery|Thriller
258     Kid in King Arthur's Court, A   1995    Adventure|Children|Comedy|Fantasy|Romance
259     Kiss of Death   1995    Crime|Drama|Thriller
260     Star Wars: Episode IV - A New Hope      1977    Action|Adventure|Sci-Fi
261     Little Women    1994    Drama
262     Little Princess, A      1995    Children|Drama
263     Ladybird Ladybird       1994    Drama
265     Like Water for Chocolate (Como agua para chocolate)     1992    Drama|Fantasy|Romance
266     Legends of the Fall     1994    Drama|Romance|War|Western
267     Major Payne     1995    Comedy
269     My Crazy Life (Mi vida loca)    1993    Drama
270     Love Affair     1994    Drama|Romance
271     Losing Isaiah   1995    Drama
272     Madness of King George, The     1994    Comedy|Drama
273     Mary Shelley's Frankenstein (Frankenstein)      1994    Drama|Horror|Sci-Fi
274     Man of the House        1995    Comedy
275     Mixed Nuts      1994    Comedy
276     Milk Money      1994    Comedy|Romance
277     Miracle on 34th Street  1994    Drama
278     Miami Rhapsody  1995    Comedy
279     My Family       1995    Drama
280     Murder in the First     1995    Drama|Thriller
281     Nobody's Fool   1994    Comedy|Drama|Romance
282     Nell    1994    Drama
283     New Jersey Drive        1995    Crime|Drama
284     New York Cop (NyA» YA'ku no koppu)      1993    Action|Crime
285     Beyond Bedlam   1993    Drama|Horror
287     Nina Takes a Lover      1994    Comedy|Romance
288     Natural Born Killers    1994    Action|Crime|Thriller
289     Only You        1994    Comedy|Romance
290     Once Were Warriors      1994    Crime|Drama
291     Poison Ivy II   1996    Drama|Thriller
292     Outbreak        1995    Action|Drama|Sci-Fi|Thriller
293     LAcon: The Professional (a.k.a. The Professional) (LAcon)       1994    Action|Crime|Drama|Thriller
294     Perez Family, The       1995    Comedy|Romance
295     Pyromaniac's Love Story, A      1995    Comedy|Romance
296     Pulp Fiction    1994    Comedy|Crime|Drama|Thriller
298     Pushing Hands (Tui shou)        1992    Drama
299     Priest  1994    Drama
300     Quiz Show       1994    Drama
301     Picture Bride (Bijo photo)      1994    Drama|Romance
302     Queen Margot (Reine Margot, La) 1994    Drama|Romance
303     Quick and the Dead, The 1995    Action|Thriller|Western
304     Roommates       1995    Comedy|Drama
305     Ready to Wear (Pret-A-Porter)   1994    Comedy
306     Three Colors: Red (Trois couleurs: Rouge)       1994    Drama
307     Three Colors: Blue (Trois couleurs: Bleu)       1993    Drama
308     Three Colors: White (Trzy kolory: Bialy)        1994    Comedy|Drama
310     Rent-a-Kid      1995    Comedy
311     Relative Fear   1994    Horror|Thriller
312     Stuart Saves His Family 1995    Comedy
313     Swan Princess, The      1994    Animation|Children
314     Secret of Roan Inish, The       1994    Children|Drama|Fantasy|Mystery
315     Specialist, The 1994    Action|Drama|Thriller
316     Stargate        1994    Action|Adventure|Sci-Fi
317     Santa Clause, The       1994    Comedy|Drama|Fantasy
318     Shawshank Redemption, The       1994    Crime|Drama
319     Shallow Grave   1994    Comedy|Drama|Thriller
320     Suture  1993    Film-Noir|Thriller
321     Strawberry and Chocolate (Fresa y chocolate)    1993    Drama
322     Swimming with Sharks    1995    Comedy|Drama
324     Sum of Us, The  1994    Comedy|Drama
325     National Lampoon's Senior Trip  1995    Comedy
326     To Live (Huozhe)        1994    Drama
327     Tank Girl       1995    Action|Comedy|Sci-Fi
328     Tales from the Crypt Presents: Demon Knight     1995    Horror|Thriller
329     Star Trek: Generations  1994    Adventure|Drama|Sci-Fi
330     Tales from the Hood     1995    Action|Crime|Horror
331     Tom & Viv       1994    Drama
332     Village of the Damned   1995    Horror|Sci-Fi
333     Tommy Boy       1995    Comedy
334     Vanya on 42nd Street    1994    Drama
335     Underneath      1995    Mystery|Thriller
336     Walking Dead, The       1995    Drama|War
337     What's Eating Gilbert Grape     1993    Drama
338     Virtuosity      1995    Action|Sci-Fi|Thriller
339     While You Were Sleeping 1995    Comedy|Romance
340     War, The        1994    Adventure|Drama|War
341     Double Happiness        1994    Drama
342     Muriel's Wedding        1994    Comedy
343     Baby-Sitters Club, The  1995    Children
344     Ace Ventura: Pet Detective      1994    Comedy
345     Adventures of Priscilla, Queen of the Desert, The       1994    Comedy|Drama
346     Backbeat        1993    Drama|Musical
347     Bitter Moon     1992    Drama|Film-Noir|Romance
348     Bullets Over Broadway   1994    Comedy
349     Clear and Present Danger        1994    Action|Crime|Drama|Thriller
350     Client, The     1994    Drama|Mystery|Thriller
351     Corrina, Corrina        1994    Comedy|Drama|Romance
352     Crooklyn        1994    Comedy|Drama
353     Crow, The       1994    Action|Crime|Fantasy|Thriller
354     Cobb    1994    Drama
355     Flintstones, The        1994    Children|Comedy|Fantasy
356     Forrest Gump    1994    Comedy|Drama|Romance|War
357     Four Weddings and a Funeral     1994    Comedy|Romance
358     Higher Learning 1995    Drama
359     I Like It Like That     1994    Comedy|Drama|Romance
360     I Love Trouble  1994    Action|Comedy
361     It Could Happen to You  1994    Comedy|Drama|Romance
362     Jungle Book, The        1994    Adventure|Children|Romance
363     Wonderful, Horrible Life of Leni Riefenstahl, The (Macht der Bilder: Leni Riefenstahl, Die)     1993    Documentary
364     Lion King, The  1994    Adventure|Animation|Children|Drama|Musical|IMAX
365     Little Buddha   1993    Drama
366     Wes Craven's New Nightmare (Nightmare on Elm Street Part 7: Freddy's Finale, A) 1994    Drama|Horror|Mystery|Thriller
367     Mask, The       1994    Action|Comedy|Crime|Fantasy
368     Maverick        1994    Adventure|Comedy|Western
369     Mrs. Parker and the Vicious Circle      1994    Drama
370     Naked Gun 33 1/3: The Final Insult      1994    Action|Comedy
371     Paper, The      1994    Comedy|Drama
372     Reality Bites   1994    Comedy|Drama|Romance
373     Red Rock West   1992    Thriller
374     Richie Rich     1994    Children|Comedy
376     River Wild, The 1994    Action|Thriller
377     Speed   1994    Action|Romance|Thriller
378     Speechless      1994    Comedy|Romance
379     Timecop 1994    Action|Sci-Fi|Thriller
380     True Lies       1994    Action|Adventure|Comedy|Romance|Thriller
381     When a Man Loves a Woman        1994    Drama|Romance
382     Wolf    1994    Drama|Horror|Romance|Thriller
383     Wyatt Earp      1994    Western
384     Bad Company     1995    Action|Crime|Drama
385     Man of No Importance, A 1994    Drama
386     S.F.W.  1994    Drama
387     Low Down Dirty Shame, A 1994    Action|Comedy
388     Boys Life       1995    Drama
389     Colonel Chabert, Le     1994    Drama|Romance|War
390     Faster Pussycat! Kill! Kill!    1965    Action|Crime|Drama
391     Jason's Lyric   1994    Crime|Drama
393     Street Fighter  1994    Action|Adventure|Fantasy
405     Highlander III: The Sorcerer (a.k.a. Highlander: The Final Dimension)   1994    Action|Fantasy
406     Federal Hill    1994    Drama
407     In the Mouth of Madness 1995    Horror|Thriller
408     8 Seconds       1994    Drama
409     Above the Rim   1994    Crime|Drama
410     Addams Family Values    1993    Children|Comedy|Fantasy
412     Age of Innocence, The   1993    Drama
413     Airheads        1994    Comedy
414     Air Up There, The       1994    Comedy
415     Another Stakeout        1993    Comedy|Thriller
416     Bad Girls       1994    Western
417     Barcelona       1994    Comedy|Romance
418     Being Human     1993    Drama
419     Beverly Hillbillies, The        1993    Comedy
420     Beverly Hills Cop III   1994    Action|Comedy|Crime|Thriller
421     Black Beauty    1994    Adventure|Children|Drama
422     Blink   1994    Thriller
423     Blown Away      1994    Action|Thriller
424     Blue Chips      1994    Drama
425     Blue Sky        1994    Drama|Romance
426     Body Snatchers  1993    Horror|Sci-Fi|Thriller
427     Boxing Helena   1993    Drama|Mystery|Romance|Thriller
428     Bronx Tale, A   1993    Drama
429     Cabin Boy       1994    Comedy
430     Calendar Girl   1993    Comedy|Drama
431     Carlito's Way   1993    Crime|Drama
432     City Slickers II: The Legend of Curly's Gold    1994    Adventure|Comedy|Western
433     Clean Slate     1994    Comedy
434     Cliffhanger     1993    Action|Adventure|Thriller
435     Coneheads       1993    Comedy|Sci-Fi
436     Color of Night  1994    Drama|Thriller
437     Cops and Robbersons     1994    Comedy
438     Cowboy Way, The 1994    Action|Comedy|Drama
440     Dave    1993    Comedy|Romance
441     Dazed and Confused      1993    Comedy
442     Demolition Man  1993    Action|Adventure|Sci-Fi
444     Even Cowgirls Get the Blues     1993    Comedy|Romance
445     Fatal Instinct  1993    Comedy
446     Farewell My Concubine (Ba wang bie ji)  1993    Drama|Romance
448     Fearless        1993    Drama
449     Fear of a Black Hat     1994    Comedy
450     With Honors     1994    Comedy|Drama
451     Flesh and Bone  1993    Drama|Mystery|Romance
452     Widows' Peak    1994    Drama
453     For Love or Money       1993    Comedy|Romance
454     Firm, The       1993    Drama|Thriller
455     Free Willy      1993    Adventure|Children|Drama
456     Fresh   1994    Crime|Drama|Thriller
457     Fugitive, The   1993    Thriller
458     Geronimo: An American Legend    1993    Drama|Western
459     Getaway, The    1994    Action|Adventure|Crime|Drama|Romance|Thriller
460     Getting Even with Dad   1994    Comedy
461     Go Fish 1994    Drama|Romance
464     Hard Target     1993    Action|Adventure|Crime|Thriller
466     Hot Shots! Part Deux    1993    Action|Comedy|War
467     Live Nude Girls 1995    Comedy
468     Englishman Who Went Up a Hill But Came Down a Mountain, The     1995    Comedy|Romance
469     House of the Spirits, The       1993    Drama|Romance
470     House Party 3   1994    Comedy
471     Hudsucker Proxy, The    1994    Comedy
472     I'll Do Anything        1994    Comedy|Drama
473     In the Army Now 1994    Comedy|War
474     In the Line of Fire     1993    Action|Thriller
475     In the Name of the Father       1993    Drama
476     Inkwell, The    1994    Comedy|Drama
477     What's Love Got to Do with It?  1993    Drama|Musical
478     Jimmy Hollywood 1994    Comedy|Crime|Drama
479     Judgment Night  1993    Action|Crime|Thriller
480     Jurassic Park   1993    Action|Adventure|Sci-Fi|Thriller
481     Kalifornia      1993    Drama|Thriller
482     Killing Zoe     1994    Crime|Drama|Thriller
484     Lassie  1994    Adventure|Children
485     Last Action Hero        1993    Action|Adventure|Comedy|Fantasy
486     Life with Mikey 1993    Comedy
487     Lightning Jack  1994    Comedy|Western
488     M. Butterfly    1993    Drama|Romance
489     Made in America 1993    Comedy
490     Malice  1993    Thriller
491     Man Without a Face, The 1993    Drama
492     Manhattan Murder Mystery        1993    Comedy|Mystery
493     Menace II Society       1993    Action|Crime|Drama
494     Executive Decision      1996    Action|Adventure|Thriller
495     In the Realm of the Senses (Ai no corrida)      1976    Drama
636     Frisk   1995    Drama
496     What Happened Was...    1994    Comedy|Drama|Romance|Thriller
497     Much Ado About Nothing  1993    Comedy|Romance
499     Mr. Wonderful   1993    Comedy|Romance
500     Mrs. Doubtfire  1993    Comedy|Drama
501     Naked   1993    Drama
502     Next Karate Kid, The    1994    Action|Children|Romance
504     No Escape       1994    Action|Drama|Sci-Fi
505     North   1994    Comedy
506     Orlando 1992    Drama|Fantasy|Romance
507     Perfect World, A        1993    Crime|Drama|Thriller
508     Philadelphia    1993    Drama
509     Piano, The      1993    Drama|Romance
510     Poetic Justice  1993    Drama
511     Program, The    1993    Action|Drama
512     Puppet Masters, The     1994    Horror|Sci-Fi
513     Radioland Murders       1994    Comedy|Mystery|Romance
514     Ref, The        1994    Comedy
515     Remains of the Day, The 1993    Drama|Romance
516     Renaissance Man 1994    Comedy|Drama
517     Rising Sun      1993    Action|Drama|Mystery
518     Road to Wellville, The  1994    Comedy
519     RoboCop 3       1993    Action|Crime|Drama|Sci-Fi|Thriller
520     Robin Hood: Men in Tights       1993    Comedy
521     Romeo Is Bleeding       1993    Crime|Thriller
522     Romper Stomper  1992    Action|Drama
523     Ruby in Paradise        1993    Drama
524     Rudy    1993    Drama
526     Savage Nights (Nuits fauves, Les)       1992    Drama
527     Schindler's List        1993    Drama|War
528     Scout, The      1994    Comedy|Drama
529     Searching for Bobby Fischer     1993    Drama
531     Secret Garden, The      1993    Children|Drama
532     Serial Mom      1994    Comedy|Crime|Horror
533     Shadow, The     1994    Action|Adventure|Fantasy|Mystery
534     Shadowlands     1993    Drama|Romance
535     Short Cuts      1993    Drama
536     Simple Twist of Fate, A 1994    Drama
537     Sirens  1994    Drama
538     Six Degrees of Separation       1993    Drama
539     Sleepless in Seattle    1993    Comedy|Drama|Romance
540     Sliver  1993    Thriller
541     Blade Runner    1982    Action|Sci-Fi|Thriller
542     Son in Law      1993    Comedy|Drama|Romance
543     So I Married an Axe Murderer    1993    Comedy|Romance|Thriller
544     Striking Distance       1993    Action|Crime
546     Super Mario Bros.       1993    Action|Adventure|Children|Comedy|Fantasy|Sci-Fi
547     Surviving the Game      1994    Action|Adventure|Thriller
548     Terminal Velocity       1994    Action|Mystery|Thriller
549     Thirty-Two Short Films About Glenn Gould        1993    Drama|Musical
550     Threesome       1994    Comedy|Romance
551     Nightmare Before Christmas, The 1993    Animation|Children|Fantasy|Musical
552     Three Musketeers, The   1993    Action|Adventure|Comedy|Romance
553     Tombstone       1993    Action|Drama|Western
555     True Romance    1993    Crime|Thriller
556     War Room, The   1993    Documentary
558     Pagemaster, The 1994    Action|Adventure|Animation|Children|Fantasy
562     Welcome to the Dollhouse        1995    Comedy|Drama
563     Germinal        1993    Drama|Romance
564     Chasers 1994    Comedy
567     Kika    1993    Comedy|Drama
568     Bhaji on the Beach      1993    Comedy|Drama
569     Little Big League       1994    Comedy|Drama
573     Ciao, Professore! (Io speriamo che me la cavo)  1992    Drama
574     Spanking the Monkey     1994    Comedy|Drama
575     Little Rascals, The     1994    Children|Comedy
577     Andre   1994    Adventure|Children|Drama
579     Escort, The (Scorta, La)        1993    Crime|Thriller
580     Princess Caraboo        1994    Drama
581     Celluloid Closet, The   1995    Documentary
583     Dear Diary (Caro Diario)        1994    Comedy|Drama
585     Brady Bunch Movie, The  1995    Comedy
586     Home Alone      1990    Children|Comedy
587     Ghost   1990    Comedy|Drama|Fantasy|Romance|Thriller
588     Aladdin 1992    Adventure|Animation|Children|Comedy|Musical
589     Terminator 2: Judgment Day      1991    Action|Sci-Fi
590     Dances with Wolves      1990    Adventure|Drama|Western
592     Batman  1989    Action|Crime|Thriller
593     Silence of the Lambs, The       1991    Crime|Horror|Thriller
594     Snow White and the Seven Dwarfs 1937    Animation|Children|Drama|Fantasy|Musical
595     Beauty and the Beast    1991    Animation|Children|Fantasy|Musical|Romance|IMAX
596     Pinocchio       1940    Animation|Children|Fantasy|Musical
597     Pretty Woman    1990    Comedy|Romance
599     Wild Bunch, The 1969    Adventure|Western
600     Love and a .45  1994    Action|Comedy|Crime
602     Great Day in Harlem, A  1994    Documentary
605     One Fine Day    1996    Drama|Romance
606     Candyman: Farewell to the Flesh 1995    Fantasy|Horror
608     Fargo   1996    Comedy|Crime|Drama|Thriller
609     Homeward Bound II: Lost in San Francisco        1996    Adventure|Children
610     Heavy Metal     1981    Action|Adventure|Animation|Horror|Sci-Fi
611     Hellraiser: Bloodline   1996    Action|Horror|Sci-Fi
612     Pallbearer, The 1996    Comedy
613     Jane Eyre       1996    Drama|Romance
615     Bread and Chocolate (Pane e cioccolata) 1973    Comedy|Drama
616     Aristocats, The 1970    Animation|Children
617     Flower of My Secret, The (La flor de mi secreto)        1995    Comedy|Drama
618     Two Much        1995    Comedy|Romance
619     Ed      1996    Comedy
626     Thin Line Between Love and Hate, A      1996    Comedy
627     Last Supper, The        1995    Drama|Thriller
628     Primal Fear     1996    Crime|Drama|Mystery|Thriller
631     All Dogs Go to Heaven 2 1996    Adventure|Animation|Children|Fantasy|Musical|Romance
632     Land and Freedom (Tierra y libertad)    1995    Drama|War
633     Denise Calls Up 1995    Comedy
634     Theodore Rex    1995    Comedy
635     Family Thing, A 1996    Comedy|Drama
637     Sgt. Bilko      1996    Comedy
638     Jack and Sarah  1995    Romance
639     Girl 6  1996    Comedy|Drama
640     Diabolique      1996    Drama|Thriller
645     Nelly & Monsieur Arnaud 1995    Drama
647     Courage Under Fire      1996    Action|Crime|Drama|War
648     Mission: Impossible     1996    Action|Adventure|Mystery|Thriller
649     Cold Fever (A? kA¶ldum klaka)   1995    Comedy|Drama
650     Moll Flanders   1996    Drama
653     Dragonheart     1996    Action|Adventure|Fantasy
656     Eddie   1996    Comedy
661     James and the Giant Peach       1996    Adventure|Animation|Children|Fantasy|Musical
662     Fear    1996    Thriller
663     Kids in the Hall: Brain Candy   1996    Comedy
665     Underground     1995    Comedy|Drama|War
667     Bloodsport 2 (a.k.a. Bloodsport II: The Next Kumite)    1996    Action
668     Song of the Little Road (Pather Panchali)       1955    Drama
670     World of Apu, The (Apur Sansar) 1959    Drama
671     Mystery Science Theater 3000: The Movie 1996    Comedy|Sci-Fi
673     Space Jam       1996    Adventure|Animation|Children|Comedy|Fantasy|Sci-Fi
674     Barbarella      1968    Adventure|Comedy|Sci-Fi
678     Some Folks Call It a Sling Blade        1993    Drama|Thriller
679     Run of the Country, The 1995    Drama
680     Alphaville (Alphaville, une Actrange aventure de Lemmy Caution) 1965    Drama|Mystery|Romance|Sci-Fi|Thriller
685     It's My Party   1996    Drama
688     Operation Dumbo Drop    1995    Action|Adventure|Comedy|War
691     Mrs. Winterbourne       1996    Comedy|Romance
692     Solo    1996    Action|Sci-Fi|Thriller
694     Substitute, The 1996    Action|Crime|Drama
695     True Crime      1996    Mystery|Thriller
697     Feeling Minnesota       1996    Drama|Romance
698     Delta of Venus  1995    Drama
700     Angus   1995    Comedy
703     Boys    1996    Drama
704     Quest, The      1996    Action|Adventure
706     Sunset Park     1996    Drama
707     Mulholland Falls        1996    Crime|Drama|Thriller
708     Truth About Cats & Dogs, The    1996    Comedy|Romance
709     Oliver & Company        1988    Adventure|Animation|Children|Comedy|Musical
710     Celtic Pride    1996    Comedy
711     Flipper 1996    Adventure|Children
714     Dead Man        1995    Drama|Mystery|Western
715     Horseman on the Roof, The (Hussard sur le toit, Le)     1995    Drama|Romance
718     Visitors, The (Visiteurs, Les)  1993    Comedy|Fantasy|Sci-Fi
719     Multiplicity    1996    Comedy
720     Wallace & Gromit: The Best of Aardman Animation 1996    Adventure|Animation|Comedy
722     Haunted World of Edward D. Wood Jr., The        1996    Documentary
724     Craft, The      1996    Drama|Fantasy|Horror|Thriller
725     Great White Hype, The   1996    Comedy
726     Last Dance      1996    Drama
728     Cold Comfort Farm       1995    Comedy
731     Heaven's Prisoners      1996    Crime|Thriller
733     Rock, The       1996    Action|Adventure|Thriller
735     Cemetery Man (Dellamorte Dellamore)     1994    Horror
736     Twister 1996    Action|Adventure|Romance|Thriller
737     Barb Wire       1996    Action|Sci-Fi
741     Ghost in the Shell (KA'kaku kidA'tai)   1995    Animation|Sci-Fi
742     Thinner 1996    Horror|Thriller
743     Spy Hard        1996    Comedy
745     Wallace & Gromit: A Close Shave 1995    Animation|Children|Comedy
747     Stupids, The    1996    Comedy
748     Arrival, The    1996    Action|Sci-Fi|Thriller
750     Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb    1964    Comedy|War
757     Ashes of Time (Dung che sai duk)        1994    Drama
759     Maya Lin: A Strong Clear Vision 1994    Documentary
760     Stalingrad      1993    Drama|War
761     Phantom, The    1996    Action|Adventure
762     Striptease      1996    Comedy|Crime
764     Heavy   1995    Drama|Romance
765     Jack    1996    Comedy|Drama
766     I Shot Andy Warhol      1996    Drama
773     Touki Bouki     1973    Drama
775     Spirits of the Dead     1968    Horror|Mystery
778     Trainspotting   1996    Comedy|Crime|Drama
779     'Til There Was You      1997    Drama|Romance
780     Independence Day (a.k.a. ID4)   1996    Action|Adventure|Sci-Fi|Thriller
781     Stealing Beauty 1996    Drama
782     Fan, The        1996    Drama|Thriller
783     Hunchback of Notre Dame, The    1996    Animation|Children|Drama|Musical|Romance
784     Cable Guy, The  1996    Comedy|Thriller
785     Kingpin 1996    Comedy
786     Eraser  1996    Action|Drama|Thriller
788     Nutty Professor, The    1996    Comedy|Fantasy|Romance|Sci-Fi
790     Unforgettable Summer, An (Un ActAc inoubliable) 1994    Drama
791     Last Klezmer: Leopold Kozlowski, His Life and Music, The        1994    Documentary
795     Somebody to Love        1994    Drama
798     Daylight        1996    Action|Adventure|Drama|Thriller
799     Frighteners, The        1996    Comedy|Horror|Thriller
800     Lone Star       1996    Drama|Mystery|Western
801     Harriet the Spy 1996    Children|Comedy
802     Phenomenon      1996    Drama|Romance
803     Walking and Talking     1996    Comedy|Drama|Romance
804     She's the One   1996    Comedy|Romance
805     Time to Kill, A 1996    Drama|Thriller
806     American Buffalo        1996    Crime|Drama
808     Alaska  1996    Adventure|Children
809     Fled    1996    Action|Adventure
810     Kazaam  1996    Children|Comedy|Fantasy
813     Larger Than Life        1996    Comedy
818     Very Brady Sequel, A    1996    Comedy
823     Collector, The (La collectionneuse)     1967    Drama
824     Kaspar Hauser   1993    Drama|Mystery
828     Adventures of Pinocchio, The    1996    Adventure|Children
829     Joe's Apartment 1996    Comedy|Fantasy|Musical
830     First Wives Club, The   1996    Comedy
832     Ransom  1996    Crime|Thriller
833     High School High        1996    Comedy
835     Foxfire 1996    Drama
836     Chain Reaction  1996    Action|Adventure|Thriller
837     Matilda 1996    Children|Comedy|Fantasy
838     Emma    1996    Comedy|Drama|Romance
839     Crow: City of Angels, The       1996    Action|Thriller
840     House Arrest    1996    Children|Comedy
841     Eyes Without a Face (Yeux sans visage, Les)     1959    Horror
842     Tales from the Crypt Presents: Bordello of Blood        1996    Comedy|Horror
848     Spitfire Grill, The     1996    Drama
849     Escape from L.A.        1996    Action|Adventure|Sci-Fi|Thriller
851     Basquiat        1996    Drama
852     Tin Cup 1996    Comedy|Drama|Romance
858     Godfather, The  1972    Crime|Drama
861     Supercop (Police Story 3: Supercop) (Jing cha gu shi III: Chao ji jing cha)     1992    Action|Comedy|Crime|Thriller
866     Bound   1996    Crime|Drama|Romance|Thriller
867     Carpool 1996    Comedy|Crime
869     Kansas City     1996    Crime|Drama|Musical|Thriller
870     Gone Fishin'    1997    Comedy
875     Nothing to Lose 1994    Action|Crime|Drama
876     Supercop 2 (Project S) (Chao ji ji hua) 1993    Action|Comedy|Crime|Thriller
879     Relic, The      1997    Horror|Thriller
880     Island of Dr. Moreau, The       1996    Sci-Fi|Thriller
881     First Kid       1996    Children|Comedy
882     Trigger Effect, The     1996    Drama|Thriller
885     Bogus   1996    Children|Drama|Fantasy
886     Bulletproof     1996    Action|Comedy|Crime
888     Land Before Time III: The Time of the Great Giving      1995    Adventure|Animation|Children|Musical
889     1-900 (06)      1994    Drama|Romance
891     Halloween: The Curse of Michael Myers (Halloween 6: The Curse of Michael Myers) 1995    Horror|Thriller
892     Twelfth Night   1996    Comedy|Drama|Romance
893     Mother Night    1996    Drama
896     Wild Reeds (Les roseaux sauvages)       1994    Drama
897     For Whom the Bell Tolls 1943    Adventure|Drama|Romance|War
898     Philadelphia Story, The 1940    Comedy|Drama|Romance
899     Singin' in the Rain     1952    Comedy|Musical|Romance
900     American in Paris, An   1951    Musical|Romance
901     Funny Face      1957    Comedy|Musical
902     Breakfast at Tiffany's  1961    Drama|Romance
903     Vertigo 1958    Drama|Mystery|Romance|Thriller
904     Rear Window     1954    Mystery|Thriller
905     It Happened One Night   1934    Comedy|Romance
906     Gaslight        1944    Drama|Thriller
907     Gay Divorcee, The       1934    Comedy|Musical|Romance
908     North by Northwest      1959    Action|Adventure|Mystery|Romance|Thriller
909     Apartment, The  1960    Comedy|Drama|Romance
910     Some Like It Hot        1959    Comedy|Crime
911     Charade 1963    Comedy|Crime|Mystery|Romance|Thriller
912     Casablanca      1942    Drama|Romance
913     Maltese Falcon, The     1941    Film-Noir|Mystery
914     My Fair Lady    1964    Comedy|Drama|Musical|Romance
915     Sabrina 1954    Comedy|Romance
916     Roman Holiday   1953    Comedy|Drama|Romance
917     Little Princess, The    1939    Children|Drama
918     Meet Me in St. Louis    1944    Musical
919     Wizard of Oz, The       1939    Adventure|Children|Fantasy|Musical
920     Gone with the Wind      1939    Drama|Romance|War
921     My Favorite Year        1982    Comedy
922     Sunset Blvd. (a.k.a. Sunset Boulevard)  1950    Drama|Film-Noir|Romance
923     Citizen Kane    1941    Drama|Mystery
924     2001: A Space Odyssey   1968    Adventure|Drama|Sci-Fi
926     All About Eve   1950    Drama
927     Women, The      1939    Comedy
928     Rebecca 1940    Drama|Mystery|Romance|Thriller
929     Foreign Correspondent   1940    Drama|Film-Noir|Mystery|Thriller
930     Notorious       1946    Film-Noir|Romance|Thriller
931     Spellbound      1945    Mystery|Romance|Thriller
932     Affair to Remember, An  1957    Drama|Romance
933     To Catch a Thief        1955    Crime|Mystery|Romance|Thriller
934     Father of the Bride     1950    Comedy
935     Band Wagon, The 1953    Comedy|Musical
936     Ninotchka       1939    Comedy|Romance
937     Love in the Afternoon   1957    Comedy|Romance
938     Gigi    1958    Musical
940     Adventures of Robin Hood, The   1938    Action|Adventure|Romance
941     Mark of Zorro, The      1940    Adventure
942     Laura   1944    Crime|Film-Noir|Mystery
943     Ghost and Mrs. Muir, The        1947    Drama|Fantasy|Romance
944     Lost Horizon    1937    Drama
945     Top Hat 1935    Comedy|Musical|Romance
946     To Be or Not to Be      1942    Comedy|Drama|War
947     My Man Godfrey  1936    Comedy|Romance
948     Giant   1956    Drama|Romance|Western
949     East of Eden    1955    Drama
950     Thin Man, The   1934    Comedy|Crime
951     His Girl Friday 1940    Comedy|Romance
952     Around the World in 80 Days     1956    Adventure|Comedy
953     It's a Wonderful Life   1946    Children|Drama|Fantasy|Romance
954     Mr. Smith Goes to Washington    1939    Drama
955     Bringing Up Baby        1938    Comedy|Romance
956     Penny Serenade  1941    Drama|Romance
959     Of Human Bondage        1934    Drama
961     Little Lord Fauntleroy  1936    Drama
963     Inspector General, The  1949    Musical
965     39 Steps, The   1935    Drama|Mystery|Thriller
968     Night of the Living Dead        1968    Horror|Sci-Fi|Thriller
969     African Queen, The      1951    Adventure|Comedy|Romance|War
970     Beat the Devil  1953    Adventure|Comedy|Crime|Drama|Romance
971     Cat on a Hot Tin Roof   1958    Drama
973     Meet John Doe   1941    Comedy|Drama
976     Farewell to Arms, A     1932    Romance|War
979     Nothing Personal        1995    Drama|War
981     Dangerous Ground        1997    Drama
982     Picnic  1955    Drama
984     Pompatus of Love, The   1996    Comedy|Drama
986     Fly Away Home   1996    Adventure|Children
987     Bliss   1997    Drama|Romance
988     Grace of My Heart       1996    Comedy|Drama
990     Maximum Risk    1996    Action|Adventure|Thriller
991     Michael Collins 1996    Drama
993     Infinity        1996    Drama
994     Big Night       1996    Comedy|Drama
996     Last Man Standing       1996    Action|Crime|Drama|Thriller
998     Set It Off      1996    Action|Crime
999     2 Days in the Valley    1996    Crime|Film-Noir
1003    Extreme Measures        1996    Drama|Thriller
1004    Glimmer Man, The        1996    Action|Thriller
1005    D3: The Mighty Ducks    1996    Children|Comedy
1006    Chamber, The    1996    Drama
1007    Apple Dumpling Gang, The        1975    Children|Comedy|Western
1008    Davy Crockett, King of the Wild Frontier        1955    Adventure|Western
1009    Escape to Witch Mountain        1975    Adventure|Children|Fantasy
1010    Love Bug, The   1969    Children|Comedy
1011    Herbie Rides Again      1974    Children|Comedy|Fantasy|Romance
1012    Old Yeller      1957    Children|Drama
1013    Parent Trap, The        1961    Children|Comedy|Romance
1014    Pollyanna       1960    Children|Comedy|Drama
1015    Homeward Bound: The Incredible Journey  1993    Adventure|Children|Drama
1016    Shaggy Dog, The 1959    Children|Comedy
1017    Swiss Family Robinson   1960    Adventure|Children
1018    That Darn Cat!  1965    Children|Comedy|Mystery
1019    20,000 Leagues Under the Sea    1954    Adventure|Drama|Sci-Fi
1020    Cool Runnings   1993    Comedy
1021    Angels in the Outfield  1994    Children|Comedy
1022    Cinderella      1950    Animation|Children|Fantasy|Musical|Romance
1023    Winnie the Pooh and the Blustery Day    1968    Animation|Children|Musical
1024    Three Caballeros, The   1945    Animation|Children|Musical
1025    Sword in the Stone, The 1963    Animation|Children|Fantasy|Musical
1027    Robin Hood: Prince of Thieves   1991    Adventure|Drama
1028    Mary Poppins    1964    Children|Comedy|Fantasy|Musical
1029    Dumbo   1941    Animation|Children|Drama|Musical
1030    Pete's Dragon   1977    Adventure|Animation|Children|Musical
1031    Bedknobs and Broomsticks        1971    Adventure|Children|Musical
1032    Alice in Wonderland     1951    Adventure|Animation|Children|Fantasy|Musical
1033    Fox and the Hound, The  1981    Animation|Children|Drama
1034    Freeway 1996    Comedy|Crime|Drama|Thriller
1035    Sound of Music, The     1965    Musical|Romance
1036    Die Hard        1988    Action|Crime|Thriller
1037    Lawnmower Man, The      1992    Action|Horror|Sci-Fi|Thriller
1040    Secret Agent, The       1996    Drama
1041    Secrets & Lies  1996    Drama
1042    That Thing You Do!      1996    Comedy|Drama
1043    To Gillian on Her 37th Birthday 1996    Drama|Romance
1046    Beautiful Thing 1996    Drama|Romance
1047    Long Kiss Goodnight, The        1996    Action|Drama|Thriller
1049    Ghost and the Darkness, The     1996    Action|Adventure
1050    Looking for Richard     1996    Documentary|Drama
1051    Trees Lounge    1996    Drama
1053    Normal Life     1996    Crime|Drama|Romance
1054    Get on the Bus  1996    Drama
1055    Shadow Conspiracy       1997    Thriller
1056    Jude    1996    Drama
1057    Everyone Says I Love You        1996    Comedy|Musical|Romance
1059    William Shakespeare's Romeo + Juliet    1996    Drama|Romance
1060    Swingers        1996    Comedy|Drama
1061    Sleepers        1996    Thriller
1064    Aladdin and the King of Thieves 1996    Animation|Children|Comedy|Fantasy|Musical|Romance
1066    Shall We Dance  1937    Comedy|Musical|Romance
1068    Crossfire       1947    Crime|Film-Noir
1073    Willy Wonka & the Chocolate Factory     1971    Children|Comedy|Fantasy|Musical
1076    Innocents, The  1961    Drama|Horror|Thriller
1077    Sleeper 1973    Comedy|Sci-Fi
1078    Bananas 1971    Comedy|War
1079    Fish Called Wanda, A    1988    Comedy|Crime
1080    Monty Python's Life of Brian    1979    Comedy
1081    Victor/Victoria 1982    Comedy|Musical|Romance
1082    Candidate, The  1972    Drama
1083    Great Race, The 1965    Comedy|Musical
1084    Bonnie and Clyde        1967    Crime|Drama
1085    Old Man and the Sea, The        1958    Adventure|Drama
1086    Dial M for Murder       1954    Crime|Mystery|Thriller
1088    Dirty Dancing   1987    Drama|Musical|Romance
1089    Reservoir Dogs  1992    Crime|Mystery|Thriller
1090    Platoon 1986    Drama|War
1091    Weekend at Bernie's     1989    Comedy
1092    Basic Instinct  1992    Crime|Mystery|Thriller
1093    Doors, The      1991    Drama
1094    Crying Game, The        1992    Drama|Romance|Thriller
1095    Glengarry Glen Ross     1992    Drama
1096    Sophie's Choice 1982    Drama
1097    E.T. the Extra-Terrestrial      1982    Children|Drama|Sci-Fi
1099    Christmas Carol, A      1938    Children|Drama|Fantasy
1100    Days of Thunder 1990    Action|Drama|Romance
1101    Top Gun 1986    Action|Romance
1103    Rebel Without a Cause   1955    Drama
1104    Streetcar Named Desire, A       1951    Drama
1105    Children of the Corn IV: The Gathering  1996    Horror
1107    Loser   1991    Comedy
1111    Microcosmos (Microcosmos: Le peuple de l'herbe) 1996    Documentary
1112    Palookaville    1996    Action|Comedy|Drama
1114    Funeral, The    1996    Crime|Drama
1116    Single Girl, A (Fille seule, La)        1995    Drama
1117    Eighth Day, The (HuitiA"me jour, Le)    1996    Drama
1119    Drunks  1995    Drama
1120    People vs. Larry Flynt, The     1996    Comedy|Drama
1121    Glory Daze      1995    Drama
1123    Perfect Candidate, A    1996    Documentary
1124    On Golden Pond  1981    Drama
1125    Return of the Pink Panther, The 1975    Comedy|Crime
1126    Drop Dead Fred  1991    Comedy|Fantasy
1127    Abyss, The      1989    Action|Adventure|Sci-Fi|Thriller
1128    Fog, The        1980    Horror
1129    Escape from New York    1981    Action|Adventure|Sci-Fi|Thriller
1130    Howling, The    1980    Horror|Mystery
1131    Jean de Florette        1986    Drama|Mystery
1132    Manon of the Spring (Manon des sources) 1986    Drama
1135    Private Benjamin        1980    Comedy
1136    Monty Python and the Holy Grail 1975    Adventure|Comedy|Fantasy
1137    Hustler White   1996    Romance
1140    Entertaining Angels: The Dorothy Day Story      1996    Drama
1144    Line King: The Al Hirschfeld Story, The 1996    Documentary
1147    When We Were Kings      1996    Documentary
1148    Wallace & Gromit: The Wrong Trousers    1993    Animation|Children|Comedy|Crime
1150    Return of Martin Guerre, The (Retour de Martin Guerre, Le)      1982    Drama
1151    Lesson Faust    1994    Animation|Comedy|Drama|Fantasy
1156    Children Are Watching Us, The (Bambini ci guardano, I)  1944    Drama
1161    Tin Drum, The (Blechtrommel, Die)       1979    Drama|War
1162    Ruling Class, The       1972    Comedy|Drama
1163    Mina Tannenbaum 1994    Drama
1167    Dear God        1996    Comedy
1170    Best of the Best 3: No Turning Back     1995    Action
1171    Bob Roberts     1992    Comedy
1172    Cinema Paradiso (Nuovo cinema Paradiso) 1989    Drama
1173    Cook the Thief His Wife & Her Lover, The        1989    Comedy|Drama
1175    Delicatessen    1991    Comedy|Drama|Romance
1176    Double Life of Veronique, The (Double Vie de VAcronique, La)    1991    Drama|Fantasy|Romance
1177    Enchanted April 1992    Drama|Romance
1178    Paths of Glory  1957    Drama|War
1179    Grifters, The   1990    Crime|Drama|Film-Noir
1180    Hear My Song    1991    Comedy
1183    English Patient, The    1996    Drama|Romance|War
1184    Mediterraneo    1991    Comedy|Drama
1185    My Left Foot    1989    Drama
1186    Sex, Lies, and Videotape        1989    Drama
1187    Passion Fish    1992    Drama
1188    Strictly Ballroom       1992    Comedy|Romance
1189    Thin Blue Line, The     1988    Documentary
1190    Tie Me Up! Tie Me Down! (A¡A?tame!)     1990    Crime|Drama|Romance
1191    Madonna: Truth or Dare  1991    Documentary|Musical
1192    Paris Is Burning        1990    Documentary
1193    One Flew Over the Cuckoo's Nest 1975    Drama
1194    Cheech and Chong's Up in Smoke  1978    Comedy
1196    Star Wars: Episode V - The Empire Strikes Back  1980    Action|Adventure|Sci-Fi
1197    Princess Bride, The     1987    Action|Adventure|Comedy|Fantasy|Romance
1198    Raiders of the Lost Ark (Indiana Jones and the Raiders of the Lost Ark) 1981    Action|Adventure
1199    Brazil  1985    Fantasy|Sci-Fi
1200    Aliens  1986    Action|Adventure|Horror|Sci-Fi
1201    Good, the Bad and the Ugly, The (Buono, il brutto, il cattivo, Il)      1966    Action|Adventure|Western
1202    Withnail & I    1987    Comedy
1203    12 Angry Men    1957    Drama
1204    Lawrence of Arabia      1962    Adventure|Drama|War
1206    Clockwork Orange, A     1971    Crime|Drama|Sci-Fi|Thriller
1207    To Kill a Mockingbird   1962    Drama
1208    Apocalypse Now  1979    Action|Drama|War
1209    Once Upon a Time in the West (C'era una volta il West)  1968    Action|Drama|Western
1210    Star Wars: Episode VI - Return of the Jedi      1983    Action|Adventure|Sci-Fi
1211    Wings of Desire (Himmel A¼ber Berlin, Der)      1987    Drama|Fantasy|Romance
1212    Third Man, The  1949    Film-Noir|Mystery|Thriller
1213    Goodfellas      1990    Crime|Drama
1214    Alien   1979    Horror|Sci-Fi
1215    Army of Darkness        1993    Action|Adventure|Comedy|Fantasy|Horror
1216    Big Blue, The (Grand bleu, Le)  1988    Adventure|Drama|Romance
1217    Ran     1985    Drama|War
1218    Killer, The (Die xue shuang xiong)      1989    Action|Crime|Drama|Thriller
1219    Psycho  1960    Crime|Horror
1220    Blues Brothers, The     1980    Action|Comedy|Musical
1221    Godfather: Part II, The 1974    Crime|Drama
1222    Full Metal Jacket       1987    Drama|War
1223    Grand Day Out with Wallace and Gromit, A        1989    Adventure|Animation|Children|Comedy|Sci-Fi
1224    Henry V 1989    Action|Drama|Romance|War
1225    Amadeus 1984    Drama
1226    Quiet Man, The  1952    Drama|Romance
1227    Once Upon a Time in America     1984    Crime|Drama
1228    Raging Bull     1980    Drama
1230    Annie Hall      1977    Comedy|Romance
1231    Right Stuff, The        1983    Drama
1232    Stalker 1979    Drama|Mystery|Sci-Fi
1233    Boot, Das (Boat, The)   1981    Action|Drama|War
1234    Sting, The      1973    Comedy|Crime
1235    Harold and Maude        1971    Comedy|Drama|Romance
1236    Trust   1990    Comedy|Drama|Romance
1237    Seventh Seal, The (Sjunde inseglet, Det)        1957    Drama
1238    Local Hero      1983    Comedy
1240    Terminator, The 1984    Action|Sci-Fi|Thriller
1241    Dead Alive (Braindead)  1992    Comedy|Fantasy|Horror
1242    Glory   1989    Drama|War
1243    Rosencrantz and Guildenstern Are Dead   1990    Comedy|Drama
1244    Manhattan       1979    Comedy|Drama|Romance
1245    Miller's Crossing       1990    Crime|Drama|Film-Noir|Thriller
1246    Dead Poets Society      1989    Drama
1247    Graduate, The   1967    Comedy|Drama|Romance
1248    Touch of Evil   1958    Crime|Film-Noir|Thriller
1249    Femme Nikita, La (Nikita)       1990    Action|Crime|Romance|Thriller
1250    Bridge on the River Kwai, The   1957    Adventure|Drama|War
1251    8 1/2 (8A½)     1963    Drama|Fantasy
1252    Chinatown       1974    Crime|Film-Noir|Mystery|Thriller
1253    Day the Earth Stood Still, The  1951    Drama|Sci-Fi|Thriller
1254    Treasure of the Sierra Madre, The       1948    Action|Adventure|Drama|Western
1255    Bad Taste       1987    Comedy|Horror|Sci-Fi
1256    Duck Soup       1933    Comedy|Musical|War
1257    Better Off Dead...      1985    Comedy|Romance
1258    Shining, The    1980    Horror
1259    Stand by Me     1986    Adventure|Drama
1260    M       1931    Crime|Film-Noir|Thriller
1261    Evil Dead II (Dead by Dawn)     1987    Action|Comedy|Fantasy|Horror
1262    Great Escape, The       1963    Action|Adventure|Drama|War
1263    Deer Hunter, The        1978    Drama|War
1264    Diva    1981    Action|Drama|Mystery|Romance|Thriller
1265    Groundhog Day   1993    Comedy|Fantasy|Romance
1266    Unforgiven      1992    Drama|Western
1267    Manchurian Candidate, The       1962    Crime|Thriller|War
1268    Pump Up the Volume      1990    Comedy|Drama
1269    Arsenic and Old Lace    1944    Comedy|Mystery|Thriller
1270    Back to the Future      1985    Adventure|Comedy|Sci-Fi
1271    Fried Green Tomatoes    1991    Comedy|Crime|Drama
1272    Patton  1970    Drama|War
1273    Down by Law     1986    Comedy|Drama|Film-Noir
1274    Akira   1988    Action|Adventure|Animation|Sci-Fi
1275    Highlander      1986    Action|Adventure|Fantasy
1276    Cool Hand Luke  1967    Drama
1277    Cyrano de Bergerac      1990    Comedy|Drama|Romance
1278    Young Frankenstein      1974    Comedy|Fantasy
1279    Night on Earth  1991    Comedy|Drama
1280    Raise the Red Lantern (Da hong deng long gao gao gua)   1991    Drama
1281    Great Dictator, The     1940    Comedy|Drama|War
1282    Fantasia        1940    Animation|Children|Fantasy|Musical
1283    High Noon       1952    Drama|Western
1284    Big Sleep, The  1946    Crime|Film-Noir|Mystery
1285    Heathers        1989    Comedy
1286    Somewhere in Time       1980    Drama|Romance
1287    Ben-Hur 1959    Action|Adventure|Drama
1288    This Is Spinal Tap      1984    Comedy
1289    Koyaanisqatsi (a.k.a. Koyaanisqatsi: Life Out of Balance)       1983    Documentary
1290    Some Kind of Wonderful  1987    Drama|Romance
1291    Indiana Jones and the Last Crusade      1989    Action|Adventure
1292    Being There     1979    Comedy|Drama
1293    Gandhi  1982    Drama
1295    Unbearable Lightness of Being, The      1988    Drama
1296    Room with a View, A     1986    Drama|Romance
1297    Real Genius     1985    Comedy
1298    Pink Floyd: The Wall    1982    Drama|Musical
1299    Killing Fields, The     1984    Drama|War
1300    My Life as a Dog (Mitt liv som hund)    1985    Comedy|Drama
1301    Forbidden Planet        1956    Drama|Sci-Fi
1302    Field of Dreams 1989    Children|Drama|Fantasy
1303    Man Who Would Be King, The      1975    Adventure|Drama
1304    Butch Cassidy and the Sundance Kid      1969    Action|Western
1305    Paris, Texas    1984    Drama|Romance
1306    Until the End of the World (Bis ans Ende der Welt)      1991    Adventure|Drama|Sci-Fi
1307    When Harry Met Sally... 1989    Comedy|Romance
1310    Hype!   1996    Documentary
1312    Female Perversions      1996    Drama
1318    Blue Juice      1995    Comedy|Drama
1320    AlienA3 (a.k.a. Alien 3)        1992    Action|Horror|Sci-Fi|Thriller
1321    American Werewolf in London, An 1981    Comedy|Horror|Thriller
1322    Amityville 1992: It's About Time        1992    Horror
1323    Amityville 3-D  1983    Horror
1324    Amityville: Dollhouse   1996    Horror
1325    Amityville: A New Generation    1993    Horror
1326    Amityville II: The Possession   1982    Horror
1327    Amityville Horror, The  1979    Drama|Horror|Mystery|Thriller
1328    Amityville Curse, The   1990    Horror
1329    Blood for Dracula (Andy Warhol's Dracula)       1974    Horror
1330    April Fool's Day        1986    Horror
1331    Audrey Rose     1977    Horror
1332    Believers, The  1987    Horror|Thriller
1333    Birds, The      1963    Horror|Thriller
1334    Blob, The       1958    Horror|Sci-Fi
1335    Blood Beach     1981    Horror|Mystery
1336    Body Parts      1991    Horror|Thriller
1337    Body Snatcher, The      1945    Drama|Horror|Thriller
1339    Dracula (Bram Stoker's Dracula) 1992    Fantasy|Horror|Romance|Thriller
1340    Bride of Frankenstein, The (Bride of Frankenstein)      1935    Drama|Horror|Sci-Fi
1341    Burnt Offerings 1976    Horror
1342    Candyman        1992    Horror|Thriller
1343    Cape Fear       1991    Thriller
1344    Cape Fear       1962    Crime|Drama|Thriller
1345    Carrie  1976    Drama|Fantasy|Horror|Thriller
1346    Cat People      1982    Drama|Fantasy|Horror
1347    Nightmare on Elm Street, A      1984    Horror|Thriller
1348    Nosferatu (Nosferatu, eine Symphonie des Grauens)       1922    Horror
1349    Vampire in Venice (Nosferatu a Venezia) (Nosferatu in Venice)   1986    Horror
1350    Omen, The       1976    Horror|Mystery|Thriller
1351    Blood and Wine (Blood & Wine)   1996    Crime|Drama|Thriller
1352    Albino Alligator        1996    Crime|Thriller
1353    Mirror Has Two Faces, The       1996    Comedy|Drama|Romance
1354    Breaking the Waves      1996    Drama|Mystery
1355    Nightwatch      1997    Horror|Thriller
1356    Star Trek: First Contact        1996    Action|Adventure|Sci-Fi|Thriller
1357    Shine   1996    Drama|Romance
1358    Sling Blade     1996    Drama
1359    Jingle All the Way      1996    Children|Comedy
1361    Paradise Lost: The Child Murders at Robin Hood Hills    1996    Documentary
1363    Preacher's Wife, The    1996    Drama
1365    Ridicule        1996    Drama
1366    Crucible, The   1996    Drama
1367    101 Dalmatians  1996    Adventure|Children|Comedy
1370    Die Hard 2      1990    Action|Adventure|Thriller
1371    Star Trek: The Motion Picture   1979    Adventure|Sci-Fi
1372    Star Trek VI: The Undiscovered Country  1991    Action|Mystery|Sci-Fi
1373    Star Trek V: The Final Frontier 1989    Action|Sci-Fi
1374    Star Trek II: The Wrath of Khan 1982    Action|Adventure|Sci-Fi|Thriller
1375    Star Trek III: The Search for Spock     1984    Action|Adventure|Sci-Fi
1376    Star Trek IV: The Voyage Home   1986    Adventure|Comedy|Sci-Fi
1377    Batman Returns  1992    Action|Crime
1378    Young Guns      1988    Action|Comedy|Western
1379    Young Guns II   1990    Action|Western
1380    Grease  1978    Comedy|Musical|Romance
1381    Grease 2        1982    Comedy|Musical|Romance
1382    Marked for Death        1990    Action|Drama
1385    Under Siege     1992    Action|Drama|Thriller
1387    Jaws    1975    Action|Horror
1388    Jaws 2  1978    Horror|Thriller
1389    Jaws 3-D        1983    Action|Horror
1390    My Fellow Americans     1996    Comedy
1391    Mars Attacks!   1996    Action|Comedy|Sci-Fi
1392    Citizen Ruth    1996    Comedy|Drama
1393    Jerry Maguire   1996    Drama|Romance
1394    Raising Arizona 1987    Comedy
1395    Tin Men 1987    Comedy|Drama
1396    Sneakers        1992    Action|Comedy|Crime|Drama|Sci-Fi
1397    Bastard Out of Carolina 1996    Drama
1398    In Love and War 1996    Romance|War
1399    Marvin's Room   1996    Drama
1401    Ghosts of Mississippi   1996    Drama
1405    Beavis and Butt-Head Do America 1996    Adventure|Animation|Comedy|Crime
1406    La CAcrAcmonie  1995    Crime|Drama|Mystery|Thriller
1407    Scream  1996    Comedy|Horror|Mystery|Thriller
1408    Last of the Mohicans, The       1992    Action|Romance|War|Western
1409    Michael 1996    Comedy|Drama|Fantasy|Romance
1411    Hamlet  1996    Crime|Drama|Romance
1412    Some Mother's Son       1996    Drama
1413    Whole Wide World, The   1996    Drama
1414    Mother  1996    Comedy
1415    Thieves (Voleurs, Les)  1996    Crime|Drama|Romance
1416    Evita   1996    Drama|Musical
1417    Portrait of a Lady, The 1996    Drama
1419    Walkabout       1971    Adventure|Drama
1422    Murder at 1600  1997    Crime|Drama|Mystery|Thriller
1423    Hearts and Minds        1996    Drama
1425    Fierce Creatures        1997    Comedy
1426    Zeus and Roxanne        1997    Children
1427    Turbulence      1997    Action|Thriller
1428    Angel Baby      1995    Drama
1429    First Strike (Police Story 4: First Strike) (Ging chaat goo si 4: Ji gaan daan yam mo)  1996    Action|Adventure|Comedy|Thriller
1430    Underworld      1996    Comedy|Thriller
1431    Beverly Hills Ninja     1997    Action|Comedy
1432    Metro   1997    Action|Comedy|Crime|Drama|Thriller
1437    Cement Garden, The      1993    Drama
1438    Dante's Peak    1997    Action|Thriller
1439    Meet Wally Sparks       1997    Comedy
1440    Amos & Andrew   1993    Comedy
1441    Benny & Joon    1993    Comedy|Romance
1442    Prefontaine     1997    Drama
1445    McHale's Navy   1997    Comedy|War
1446    Kolya (Kolja)   1996    Comedy|Drama
1447    Gridlock'd      1997    Crime
1449    Waiting for Guffman     1996    Comedy
1453    Beautician and the Beast, The   1997    Comedy|Romance
1454    SubUrbia        1997    Comedy|Drama
1456    Pest, The       1997    Comedy
1457    Fools Rush In   1997    Comedy|Drama|Romance
1458    Touch   1997    Drama|Fantasy|Romance
1459    Absolute Power  1997    Mystery|Thriller
1460    That Darn Cat   1997    Children|Comedy|Mystery
1461    Vegas Vacation (National Lampoon's Las Vegas Vacation)  1997    Comedy
1464    Lost Highway    1997    Crime|Drama|Fantasy|Film-Noir|Mystery|Romance
1465    Rosewood        1997    Action|Drama
1466    Donnie Brasco   1997    Crime|Drama
1468    Booty Call      1997    Comedy|Romance
1473    Best Men        1997    Action|Comedy|Crime|Drama
1474    Jungle2Jungle (a.k.a. Jungle 2 Jungle)  1997    Children|Comedy
1475    Kama Sutra: A Tale of Love      1996    Romance
1476    Private Parts   1997    Comedy|Drama
1477    Love Jones      1997    Romance
1479    Saint, The      1997    Action|Romance|Sci-Fi|Thriller
1480    Smilla's Sense of Snow  1997    Drama|Thriller
1483    Crash   1996    Drama|Thriller
1484    Daytrippers, The        1996    Comedy|Drama|Mystery|Romance
1485    Liar Liar       1997    Comedy
1487    Selena  1997    Drama|Musical
1488    Devil's Own, The        1997    Action|Drama|Thriller
1489    Cats Don't Dance        1997    Animation|Children|Musical
1490    B*A*P*S 1997    Comedy
1493    Love and Other Catastrophes     1996    Romance
1495    Turbo: A Power Rangers Movie    1997    Action|Adventure|Children
1496    Anna Karenina   1997    Drama|Romance
1497    Double Team     1997    Action
1498    Inventing the Abbotts   1997    Drama|Romance
1499    Anaconda        1997    Action|Adventure|Thriller
1500    Grosse Pointe Blank     1997    Comedy|Crime|Romance
1502    Kissed  1996    Drama|Romance
1503    8 Heads in a Duffel Bag 1997    Comedy
1507    Paradise Road   1997    Drama|War
1513    Romy and Michele's High School Reunion  1997    Comedy
1514    Temptress Moon (Feng Yue)       1996    Romance
1515    Volcano 1997    Action|Drama|Thriller
1516    Children of the Revolution      1996    Comedy
1517    Austin Powers: International Man of Mystery     1997    Action|Adventure|Comedy
1518    Breakdown       1997    Action|Thriller
1519    Broken English  1996    Drama
1526    Fathers' Day    1997    Comedy
1527    Fifth Element, The      1997    Action|Adventure|Comedy|Sci-Fi
1529    Nowhere 1997    Comedy|Drama
1533    Promise, The (La promesse)      1996    Drama
1537    Shall We Dance? (Shall We Dansu?)       1996    Comedy|Drama|Romance
1541    Addicted to Love        1997    Comedy|Romance
1542    Brassed Off     1996    Comedy|Drama|Romance
1544    Lost World: Jurassic Park, The  1997    Action|Adventure|Sci-Fi|Thriller
1545    Ponette 1996    Drama
1546    Schizopolis     1996    Comedy
1547    Shiloh  1997    Children|Drama
1549    Rough Magic     1995    Drama|Romance
1550    Trial and Error 1997    Comedy|Romance
1551    Buddy   1997    Adventure|Children|Drama
1552    Con Air 1997    Action|Adventure|Thriller
1554    Pillow Book, The        1996    Drama|Romance
1556    Speed 2: Cruise Control 1997    Action|Romance|Thriller
1707    Home Alone 3    1997    Children|Comedy
1562    Batman & Robin  1997    Action|Adventure|Fantasy|Thriller
1564    For Roseanna (Roseanna's Grave) 1997    Comedy|Drama|Romance
1565    Head Above Water        1996    Comedy|Thriller
1566    Hercules        1997    Adventure|Animation|Children|Comedy|Musical
1569    My Best Friend's Wedding        1997    Comedy|Romance
1571    When the Cat's Away (Chacun cherche son chat)   1996    Comedy|Romance
1572    Contempt (MAcpris, Le)  1963    Drama
1573    Face/Off        1997    Action|Crime|Drama|Thriller
1574    Fall    1997    Romance
1580    Men in Black (a.k.a. MIB)       1997    Action|Comedy|Sci-Fi
1581    Out to Sea      1997    Comedy
1582    Wild America    1997    Adventure|Children
1583    Simple Wish, A  1997    Children|Fantasy
1584    Contact 1997    Drama|Sci-Fi
1585    Love Serenade   1996    Comedy
1586    G.I. Jane       1997    Action|Drama
1587    Conan the Barbarian     1982    Action|Adventure|Fantasy
1588    George of the Jungle    1997    Children|Comedy
1589    Cop Land        1997    Action|Crime|Drama|Thriller
1590    Event Horizon   1997    Horror|Sci-Fi|Thriller
1591    Spawn   1997    Action|Adventure|Sci-Fi|Thriller
1592    Air Bud 1997    Children|Comedy
1593    Picture Perfect 1997    Comedy|Romance
1594    In the Company of Men   1997    Comedy|Drama
1596    Career Girls    1997    Drama
1597    Conspiracy Theory       1997    Drama|Mystery|Romance|Thriller
1598    Desperate Measures      1998    Crime|Drama|Thriller
1599    Steel   1997    Action
1600    She's So Lovely 1997    Drama|Romance
1601    Hoodlum 1997    Crime|Drama|Film-Noir
1602    Leave It to Beaver      1997    Comedy
1603    Mimic   1997    Horror|Sci-Fi|Thriller
1604    Money Talks     1997    Action|Comedy
1605    Excess Baggage  1997    Adventure|Romance
1606    Kull the Conqueror      1997    Action|Adventure
1608    Air Force One   1997    Action|Thriller
1609    187 (One Eight Seven)   1997    Drama|Thriller
1610    Hunt for Red October, The       1990    Action|Adventure|Thriller
1611    My Own Private Idaho    1991    Drama|Romance
1612    Kiss Me, Guido  1997    Comedy
1613    Star Maps       1997    Drama
1614    In & Out        1997    Comedy
1615    Edge, The       1997    Adventure|Drama
1616    Peacemaker, The 1997    Action|Thriller|War
1617    L.A. Confidential       1997    Crime|Film-Noir|Mystery|Thriller
1619    Seven Years in Tibet    1997    Adventure|Drama|War
1620    Kiss the Girls  1997    Crime|Drama|Mystery|Thriller
1621    Soul Food       1997    Drama
1623    Wishmaster      1997    Horror
1624    Thousand Acres, A       1997    Drama
1625    Game, The       1997    Drama|Mystery|Thriller
1626    Fire Down Below 1997    Action|Drama|Thriller
1627    U Turn  1997    Crime|Drama|Mystery
1629    MatchMaker, The 1997    Comedy|Romance
1631    Assignment, The 1997    Action|Thriller
1633    Ulee's Gold     1997    Drama
1635    Ice Storm, The  1997    Drama
1639    Chasing Amy     1997    Comedy|Drama|Romance
1641    Full Monty, The 1997    Comedy|Drama
1642    Indian Summer (a.k.a. Alive & Kicking)  1996    Comedy|Drama
1643    Mrs. Brown (a.k.a. Her Majesty, Mrs. Brown)     1997    Drama|Romance
1644    I Know What You Did Last Summer 1997    Horror|Mystery|Thriller
1645    The Devil's Advocate    1997    Drama|Mystery|Thriller
1646    RocketMan (a.k.a. Rocket Man)   1997    Children|Comedy|Romance|Sci-Fi
1647    Playing God     1997    Crime|Drama|Thriller
1648    House of Yes, The       1997    Comedy|Drama
1649    Fast, Cheap & Out of Control    1997    Documentary
1650    Washington Square       1997    Drama
1652    Year of the Horse       1997    Documentary
1653    Gattaca 1997    Drama|Sci-Fi|Thriller
1654    FairyTale: A True Story 1997    Children|Drama|Fantasy
1655    Phantoms        1998    Drama|Horror|Thriller
1656    Swept from the Sea      1997    Drama|Romance
1658    Life Less Ordinary, A   1997    Romance|Thriller
1659    Hurricane Streets       1997    Drama
1660    Eve's Bayou     1997    Drama
1661    Switchback      1997    Crime|Mystery|Thriller
1662    Gang Related    1997    Crime
1663    Stripes 1981    Comedy|War
1665    Bean    1997    Comedy
1667    Mad City        1997    Action|Drama
1670    Welcome to Sarajevo     1997    Drama|War
1671    Deceiver        1997    Crime|Drama|Thriller
1672    Rainmaker, The  1997    Drama
1673    Boogie Nights   1997    Drama
1674    Witness 1985    Drama|Romance|Thriller
1675    Incognito       1997    Crime|Thriller
1676    Starship Troopers       1997    Action|Sci-Fi
1677    Critical Care   1997    Comedy|Drama
1678    Joy Luck Club, The      1993    Drama|Romance
1679    Chairman of the Board   1998    Comedy
1680    Sliding Doors   1998    Drama|Romance
1681    Mortal Kombat: Annihilation     1997    Action|Adventure|Fantasy
1682    Truman Show, The        1998    Comedy|Drama|Sci-Fi
1683    Wings of the Dove, The  1997    Drama|Romance
1684    Mrs. Dalloway   1997    Drama|Romance
1685    I Love You, I Love You Not      1996    Drama|Romance
1686    Red Corner      1997    Crime|Thriller
1687    Jackal, The     1997    Action|Thriller
1688    Anastasia       1997    Adventure|Animation|Children|Drama|Musical
1689    Man Who Knew Too Little, The    1997    Comedy|Crime|Thriller
1690    Alien: Resurrection     1997    Action|Horror|Sci-Fi
1693    Amistad 1997    Drama|Mystery
1694    Apostle, The    1997    Drama
1695    Artemisia       1997    Drama
1696    Bent    1997    Drama|War
1699    Butcher Boy, The        1997    Comedy|Drama
1701    Deconstructing Harry    1997    Comedy|Drama
1702    Flubber 1997    Children|Comedy|Fantasy
1703    For Richer or Poorer    1997    Comedy
1704    Good Will Hunting       1997    Drama|Romance
1711    Midnight in the Garden of Good and Evil 1997    Crime|Drama|Mystery
1713    Mouse Hunt      1997    Children|Comedy
1717    Scream 2        1997    Comedy|Horror|Mystery|Thriller
1718    Stranger in the House   1997    Thriller
1719    Sweet Hereafter, The    1997    Drama
1721    Titanic 1997    Drama|Romance
1722    Tomorrow Never Dies     1997    Action|Adventure|Thriller
1726    Postman, The    1997    Action|Adventure|Drama|Sci-Fi
1727    Horse Whisperer, The    1998    Drama|Romance
1729    Jackie Brown    1997    Crime|Drama|Thriller
1730    Kundun  1997    Drama
1731    Mr. Magoo       1997    Comedy
1732    Big Lebowski, The       1998    Comedy|Crime
1733    Afterglow       1997    Drama|Romance
1734    My Life in Pink (Ma vie en rose)        1997    Comedy|Drama
1735    Great Expectations      1998    Drama|Romance
1739    3 Ninjas: High Noon On Mega Mountain    1998    Action|Children|Comedy
1746    Senseless       1998    Comedy
1747    Wag the Dog     1997    Comedy
1748    Dark City       1998    Adventure|Film-Noir|Sci-Fi|Thriller
1752    Hard Rain       1998    Action|Crime|Thriller
1753    Half Baked      1998    Comedy
1754    Fallen  1998    Crime|Drama|Fantasy|Thriller
1755    Shooting Fish   1997    Comedy|Romance
1757    Fallen Angels (Duo luo tian shi)        1995    Drama|Romance
1759    Four Days in September (O Que A% Isso, Companheiro?)    1997    Drama
1760    Spice World     1997    Comedy
1762    Deep Rising     1998    Action|Horror|Sci-Fi
1767    Music From Another Room 1998    Drama|Romance
1769    Replacement Killers, The        1998    Action|Crime|Thriller
1770    B. Monkey       1998    Crime|Romance|Thriller
1771    Night Flier     1997    Horror
1772    Blues Brothers 2000     1998    Action|Comedy|Musical
1777    Wedding Singer, The     1998    Comedy|Romance
1779    Sphere  1998    Sci-Fi|Thriller
1783    Palmetto        1998    Crime|Drama|Mystery|Romance|Thriller
1784    As Good as It Gets      1997    Comedy|Drama|Romance
1785    King of New York        1990    Crime|Thriller
1791    Twilight        1998    Crime|Drama|Thriller
1792    U.S. Marshals   1998    Action|Crime|Thriller
1793    Welcome to Woop-Woop    1997    Comedy
1794    Love and Death on Long Island   1997    Comedy|Drama
1797    Everest 1998    Documentary|IMAX
1798    Hush    1998    Thriller
1799    Suicide Kings   1997    Comedy|Crime|Drama|Mystery|Thriller
1801    Man in the Iron Mask, The       1998    Action|Adventure|Drama
1804    Newton Boys, The        1998    Crime|Drama
1805    Wild Things     1998    Crime|Drama|Mystery|Thriller
1806    Paulie  1998    Adventure|Children|Comedy
1807    Cool, Dry Place, A      1998    Drama
1809    Fireworks (Hana-bi)     1997    Crime|Drama
1810    Primary Colors  1998    Comedy|Drama
1812    Wide Awake      1998    Children|Comedy|Drama
1816    Two Girls and a Guy     1997    Comedy|Drama
1821    Object of My Affection, The     1998    Comedy|Romance
1824    Homegrown       1998    Comedy|Thriller
1825    The Players Club        1998    Comedy|Drama
1826    Barney's Great Adventure        1998    Adventure|Children
1827    Big One, The    1997    Comedy|Documentary
1829    Chinese Box     1997    Drama|Romance
1831    Lost in Space   1998    Action|Adventure|Sci-Fi
1833    Mercury Rising  1998    Action|Drama|Thriller
1834    Spanish Prisoner, The   1997    Crime|Drama|Mystery|Thriller
1835    City of Angels  1998    Drama|Fantasy|Romance
1836    Last Days of Disco, The 1998    Comedy|Drama
1837    Odd Couple II, The      1998    Comedy
1839    My Giant        1998    Comedy
1840    He Got Game     1998    Drama
1841    Gingerbread Man, The    1998    Drama|Thriller
1844    Live Flesh (Carne trAcmula)     1997    Drama|Romance
1845    Zero Effect     1998    Comedy|Mystery|Thriller
1848    Borrowers, The  1997    Adventure|Children|Comedy|Fantasy
1855    Krippendorf's Tribe     1998    Comedy
1856    Kurt & Courtney 1998    Documentary
1857    Real Blonde, The        1997    Comedy
1858    Mr. Nice Guy (Yat goh ho yan)   1997    Action|Comedy
1859    Taste of Cherry (Ta'm e guilass)        1997    Drama
1860    Character (Karakter)    1997    Drama
1862    Species II      1998    Horror|Sci-Fi
1863    Major League: Back to the Minors        1998    Comedy
1866    Big Hit, The    1998    Action|Comedy|Crime
1867    Tarzan and the Lost City        1998    Action|Adventure
1870    Dancer, Texas Pop. 81   1998    Comedy|Drama
1873    MisAcrables, Les        1998    Crime|Drama|Romance|War
1875    Clockwatchers   1997    Comedy
1876    Deep Impact     1998    Drama|Sci-Fi|Thriller
1881    Quest for Camelot       1998    Adventure|Animation|Children|Fantasy|Musical
1882    Godzilla        1998    Action|Sci-Fi|Thriller
1883    Bulworth        1998    Comedy|Drama|Romance
1884    Fear and Loathing in Las Vegas  1998    Adventure|Comedy|Drama
1885    Opposite of Sex, The    1998    Comedy|Drama|Romance
1887    Almost Heroes   1998    Adventure|Comedy|Western
1888    Hope Floats     1998    Comedy|Drama|Romance
1889    Insomnia        1997    Drama|Mystery|Thriller
1891    Ugly, The       1997    Horror|Thriller
1892    Perfect Murder, A       1998    Thriller
1893    Beyond Silence (Jenseits der Stille)    1996    Drama
1894    Six Days Seven Nights   1998    Adventure|Comedy|Romance
1895    Can't Hardly Wait       1998    Comedy|Drama|Romance
1897    High Art        1998    Drama|Romance
1900    Children of Heaven, The (Bacheha-Ye Aseman)     1997    Comedy|Drama
1902    Dream for an Insomniac  1996    Drama|Romance
1904    Henry Fool      1997    Comedy|Drama
1906    Mr. Jealousy    1997    Comedy|Romance
1907    Mulan   1998    Adventure|Animation|Children|Comedy|Drama|Musical|Romance
1909    X-Files: Fight the Future, The  1998    Action|Crime|Mystery|Sci-Fi|Thriller
1910    I Went Down     1997    Comedy|Crime|Drama
1911    Dr. Dolittle    1998    Comedy
1912    Out of Sight    1998    Comedy|Crime|Drama|Romance|Thriller
1913    Picnic at Hanging Rock  1975    Drama|Mystery
1914    Smoke Signals   1998    Comedy|Drama
1916    Buffalo '66 (a.k.a. Buffalo 66) 1998    Drama|Romance
1917    Armageddon      1998    Action|Romance|Sci-Fi|Thriller
1918    Lethal Weapon 4 1998    Action|Comedy|Crime|Thriller
1919    Madeline        1998    Children|Comedy
1920    Small Soldiers  1998    Animation|Children|Fantasy|War
1921    Pi      1998    Drama|Sci-Fi|Thriller
1922    Whatever        1998    Drama
1923    There's Something About Mary    1998    Comedy|Romance
1924    Plan 9 from Outer Space 1959    Horror|Sci-Fi
1926    Broadway Melody, The    1929    Musical
1927    All Quiet on the Western Front  1930    Action|Drama|War
1928    Cimarron        1931    Drama|Western
1929    Grand Hotel     1932    Drama|Romance
1931    Mutiny on the Bounty    1935    Adventure|Drama
1932    Great Ziegfeld, The     1936    Drama|Musical
1933    Life of Emile Zola, The 1937    Drama
1934    You Can't Take It with You      1938    Comedy|Romance
1936    Mrs. Miniver    1942    Drama|War
1937    Going My Way    1944    Comedy|Drama|Musical
1938    Lost Weekend, The       1945    Drama
1939    Best Years of Our Lives, The    1946    Drama|War
1940    Gentleman's Agreement   1947    Drama
1941    Hamlet  1948    Drama
1942    All the King's Men      1949    Drama
1944    From Here to Eternity   1953    Drama|Romance|War
1945    On the Waterfront       1954    Crime|Drama
1946    Marty   1955    Drama|Romance
1947    West Side Story 1961    Drama|Musical|Romance
1948    Tom Jones       1963    Adventure|Comedy|Romance
1949    Man for All Seasons, A  1966    Drama
1950    In the Heat of the Night        1967    Drama|Mystery
1951    Oliver! 1968    Drama|Musical
1952    Midnight Cowboy 1969    Drama
1953    French Connection, The  1971    Action|Crime|Thriller
1954    Rocky   1976    Drama
1955    Kramer vs. Kramer       1979    Drama
1956    Ordinary People 1980    Drama
1957    Chariots of Fire        1981    Drama
1958    Terms of Endearment     1983    Comedy|Drama
1959    Out of Africa   1985    Drama|Romance
1960    Last Emperor, The       1987    Drama
1961    Rain Man        1988    Drama
1962    Driving Miss Daisy      1989    Drama
1963    Take the Money and Run  1969    Comedy|Crime
1964    Klute   1971    Drama|Mystery
1965    Repo Man        1984    Comedy|Sci-Fi
1966    Metropolitan    1990    Comedy
1967    Labyrinth       1986    Adventure|Fantasy|Musical
1968    Breakfast Club, The     1985    Comedy|Drama
1969    Nightmare on Elm Street 2: Freddy's Revenge, A  1985    Horror
1970    Nightmare on Elm Street 3: Dream Warriors, A    1987    Horror|Thriller
1971    Nightmare on Elm Street 4: The Dream Master, A  1988    Horror|Thriller
1972    Nightmare on Elm Street 5: The Dream Child, A   1989    Horror
1973    Freddy's Dead: The Final Nightmare (Nightmare on Elm Street Part 6: Freddy's Dead, A)   1991    Horror
1974    Friday the 13th 1980    Horror|Mystery|Thriller
1975    Friday the 13th Part 2  1981    Horror
1976    Friday the 13th Part 3: 3D      1982    Horror
1977    Friday the 13th Part IV: The Final Chapter      1984    Horror
1978    Friday the 13th Part V: A New Beginning 1985    Horror
1979    Friday the 13th Part VI: Jason Lives    1986    Horror
1980    Friday the 13th Part VII: The New Blood 1988    Horror
1981    Friday the 13th Part VIII: Jason Takes Manhattan        1989    Horror
1982    Halloween       1978    Horror
1983    Halloween II    1981    Horror
1984    Halloween III: Season of the Witch      1982    Horror
1985    Halloween 4: The Return of Michael Myers        1988    Horror
1986    Halloween 5: The Revenge of Michael Myers       1989    Horror
1987    Prom Night      1980    Horror
1990    Prom Night IV: Deliver Us From Evil     1992    Horror
1991    Child's Play    1988    Horror|Thriller
1992    Child's Play 2  1990    Horror|Thriller
1993    Child's Play 3  1991    Comedy|Horror|Thriller
1994    Poltergeist     1982    Horror|Thriller
1995    Poltergeist II: The Other Side  1986    Horror|Thriller
1996    Poltergeist III 1988    Horror|Thriller
1997    Exorcist, The   1973    Horror|Mystery
1998    Exorcist II: The Heretic        1977    Horror
1999    Exorcist III, The       1990    Horror
2000    Lethal Weapon   1987    Action|Comedy|Crime|Drama
2001    Lethal Weapon 2 1989    Action|Comedy|Crime|Drama
2002    Lethal Weapon 3 1992    Action|Comedy|Crime|Drama
2003    Gremlins        1984    Comedy|Horror
2004    Gremlins 2: The New Batch       1990    Comedy|Horror
2005    Goonies, The    1985    Action|Adventure|Children|Comedy|Fantasy
2006    Mask of Zorro, The      1998    Action|Comedy|Romance
2007    Polish Wedding  1998    Comedy
2008    This World, Then the Fireworks  1997    Crime|Drama|Film-Noir
2009    Soylent Green   1973    Drama|Mystery|Sci-Fi|Thriller
2010    Metropolis      1927    Drama|Sci-Fi
2011    Back to the Future Part II      1989    Adventure|Comedy|Sci-Fi
2012    Back to the Future Part III     1990    Adventure|Comedy|Sci-Fi|Western
2013    Poseidon Adventure, The 1972    Action|Adventure|Drama
2014    Freaky Friday   1977    Children|Comedy|Fantasy
2015    Absent-Minded Professor, The    1961    Children|Comedy|Fantasy
2016    Apple Dumpling Gang Rides Again, The    1979    Children|Comedy|Western
2017    Babes in Toyland        1961    Children|Fantasy|Musical
2018    Bambi   1942    Animation|Children|Drama
2019    Seven Samurai (Shichinin no samurai)    1954    Action|Adventure|Drama
2020    Dangerous Liaisons      1988    Drama|Romance
2021    Dune    1984    Adventure|Sci-Fi
2022    Last Temptation of Christ, The  1988    Drama
2023    Godfather: Part III, The        1990    Crime|Drama|Mystery|Thriller
2024    Rapture, The    1991    Drama|Mystery
2025    Lolita  1997    Drama|Romance
2026    Disturbing Behavior     1998    Horror|Thriller
2027    Jane Austen's Mafia!    1998    Comedy|Crime
2028    Saving Private Ryan     1998    Action|Drama|War
2032    Barefoot Executive, The 1971    Children|Comedy
2033    Black Cauldron, The     1985    Adventure|Animation|Children|Fantasy
2034    Black Hole, The 1979    Children|Sci-Fi
2035    Blackbeard's Ghost      1968    Children|Comedy
2036    Blank Check     1994    Children|Comedy
2037    Candleshoe      1977    Adventure|Children|Comedy
2038    Cat from Outer Space, The       1978    Children|Comedy|Sci-Fi
2040    Computer Wore Tennis Shoes, The 1969    Children|Comedy
2041    Condorman       1981    Action|Adventure|Children|Comedy
2042    D2: The Mighty Ducks    1994    Children|Comedy
2043    Darby O'Gill and the Little People      1959    Adventure|Children|Fantasy
2044    Devil and Max Devlin, The       1981    Comedy|Fantasy
2046    Flight of the Navigator 1986    Adventure|Children|Sci-Fi
2048    Great Mouse Detective, The      1986    Action|Animation|Children|Crime
2050    Herbie Goes Bananas     1980    Adventure|Children|Comedy
2051    Herbie Goes to Monte Carlo      1977    Adventure|Children|Comedy
2052    Hocus Pocus     1993    Children|Comedy|Fantasy|Horror
2053    Honey, I Blew Up the Kid        1992    Children|Comedy|Sci-Fi
2054    Honey, I Shrunk the Kids        1989    Adventure|Children|Comedy|Fantasy|Sci-Fi
2055    Hot Lead and Cold Feet  1978    Action|Comedy|Western
2056    In Search of the Castaways      1962    Adventure|Children
2057    Incredible Journey, The 1963    Adventure|Children
2058    Negotiator, The 1998    Action|Crime|Drama|Mystery|Thriller
2059    Parent Trap, The        1998    Children|Comedy|Romance
2060    BASEketball     1998    Comedy
2064    Roger & Me      1989    Documentary
2065    Purple Rose of Cairo, The       1985    Comedy|Drama|Fantasy|Romance
2066    Out of the Past 1947    Film-Noir
2067    Doctor Zhivago  1965    Drama|Romance|War
2068    Fanny and Alexander (Fanny och Alexander)       1982    Drama|Fantasy|Mystery
2069    Trip to Bountiful, The  1985    Drama
2070    Tender Mercies  1983    Drama|Romance|Western
2071    And the Band Played On  1993    Drama
2072    'burbs, The     1989    Comedy
2073    Fandango        1985    Comedy
2074    Night Porter, The (Portiere di notte, Il)       1974    Crime|Drama|Romance
2075    Mephisto        1981    Drama|War
2076    Blue Velvet     1986    Drama|Mystery|Thriller
2077    Journey of Natty Gann, The      1985    Adventure|Children
2078    Jungle Book, The        1967    Animation|Children|Comedy|Musical
2080    Lady and the Tramp      1955    Animation|Children|Comedy|Romance
2081    Little Mermaid, The     1989    Animation|Children|Comedy|Musical|Romance
2082    Mighty Ducks, The       1992    Children|Comedy
2083    Muppet Christmas Carol, The     1992    Children|Comedy|Musical
2084    Newsies 1992    Children|Musical
2085    101 Dalmatians (One Hundred and One Dalmatians) 1961    Adventure|Animation|Children
2087    Peter Pan       1953    Animation|Children|Fantasy|Musical
2088    Popeye  1980    Adventure|Comedy|Musical
2089    Rescuers Down Under, The        1990    Adventure|Animation|Children
2090    Rescuers, The   1977    Adventure|Animation|Children|Crime|Drama
2091    Return from Witch Mountain      1978    Children|Sci-Fi
2092    Return of Jafar, The    1994    Adventure|Animation|Children|Fantasy|Musical|Romance
2093    Return to Oz    1985    Adventure|Children|Fantasy
2094    Rocketeer, The  1991    Action|Adventure|Sci-Fi
2095    Shaggy D.A., The        1976    Children|Comedy
2096    Sleeping Beauty 1959    Animation|Children|Musical
2097    Something Wicked This Way Comes 1983    Children|Drama|Fantasy|Mystery|Thriller
2098    Son of Flubber  1963    Children|Comedy
2099    Song of the South       1946    Adventure|Animation|Children|Musical
2100    Splash  1984    Comedy|Fantasy|Romance
2102    Steamboat Willie        1928    Animation|Children|Comedy|Musical
2103    Tall Tale       1995    Adventure|Children|Fantasy|Western
2104    Tex     1982    Drama
2105    Tron    1982    Action|Adventure|Sci-Fi
2106    Swing Kids      1993    Drama|War
2107    Halloween H20: 20 Years Later (Halloween 7: The Revenge of Laurie Strode)       1998    Horror|Thriller
2108    L.A. Story      1991    Comedy|Romance
2109    Jerk, The       1979    Comedy
2110    Dead Men Don't Wear Plaid       1982    Comedy|Crime|Thriller
2111    Man with Two Brains, The        1983    Comedy
2112    Grand Canyon    1991    Crime|Drama
2114    Outsiders, The  1983    Drama
2115    Indiana Jones and the Temple of Doom    1984    Action|Adventure|Fantasy
2116    Lord of the Rings, The  1978    Adventure|Animation|Children|Fantasy
2117    1984 (Nineteen Eighty-Four)     1984    Drama|Sci-Fi
2118    Dead Zone, The  1983    Thriller
2119    Maximum Overdrive       1986    Horror
2120    Needful Things  1993    Drama|Horror
2121    Cujo    1983    Horror|Thriller
2122    Children of the Corn    1984    Horror|Thriller
2123    All Dogs Go to Heaven   1989    Animation|Children|Comedy|Drama|Fantasy
2124    Addams Family, The      1991    Children|Comedy|Fantasy
2125    Ever After: A Cinderella Story  1998    Comedy|Drama|Romance
2126    Snake Eyes      1998    Action|Crime|Mystery|Thriller
2130    Atlantic City   1980    Crime|Drama|Romance
2131    Autumn Sonata (HA¶stsonaten)    1978    Drama
2132    Who's Afraid of Virginia Woolf? 1966    Drama
2133    Adventures in Babysitting       1987    Adventure|Comedy
2134    Weird Science   1985    Comedy|Fantasy|Sci-Fi
2135    Doctor Dolittle 1967    Adventure|Children|Musical
2136    Nutty Professor, The    1963    Comedy|Sci-Fi
2137    Charlotte's Web 1973    Animation|Children
2138    Watership Down  1978    Adventure|Animation|Children|Drama|Fantasy
2139    Secret of NIMH, The     1982    Adventure|Animation|Children|Drama
2140    Dark Crystal, The       1982    Adventure|Fantasy
2141    American Tail, An       1986    Adventure|Animation|Children|Comedy
2142    American Tail: Fievel Goes West, An     1991    Adventure|Animation|Children|Musical|Western
2143    Legend  1985    Adventure|Fantasy|Romance
2144    Sixteen Candles 1984    Comedy|Romance
2145    Pretty in Pink  1986    Comedy|Drama|Romance
2146    St. Elmo's Fire 1985    Drama|Romance
2147    Clan of the Cave Bear, The      1986    Adventure|Drama|Fantasy
2148    House   1986    Comedy|Fantasy|Horror
2149    House II: The Second Story      1987    Comedy|Fantasy|Horror
2150    Gods Must Be Crazy, The 1980    Adventure|Comedy
2151    Gods Must Be Crazy II, The      1989    Comedy
2152    Air Bud: Golden Receiver        1998    Children|Comedy
2153    Avengers, The   1998    Action|Adventure
2154    How Stella Got Her Groove Back  1998    Drama|Romance
2155    Slums of Beverly Hills, The     1998    Comedy|Drama
2156    Best Man, The (Testimone dello sposo, Il)       1998    Comedy|Drama|Romance
2159    Henry: Portrait of a Serial Killer      1986    Crime|Horror|Thriller
2160    Rosemary's Baby 1968    Drama|Horror|Thriller
2161    NeverEnding Story, The  1984    Adventure|Children|Fantasy
2162    NeverEnding Story II: The Next Chapter, The     1990    Adventure|Children|Fantasy
2163    Attack of the Killer Tomatoes!  1978    Comedy|Horror
2164    Surf Nazis Must Die     1987    Action|Comedy|Drama|Horror
2165    Your Friends and Neighbors      1998    Comedy|Drama
2166    Return to Paradise      1998    Crime|Drama|Romance|Thriller
2167    Blade   1998    Action|Horror|Thriller
2169    Dead Man on Campus      1998    Comedy
2170    Wrongfully Accused      1998    Action|Comedy
2171    Next Stop Wonderland    1998    Comedy|Drama|Romance
2172    Strike! (a.k.a. All I Wanna Do, The Hairy Bird) 1998    Comedy|Drama
2174    Beetlejuice     1988    Comedy|Fantasy
2175    DAcjA  Vu       1997    Drama|Romance
2176    Rope    1948    Crime|Drama|Thriller
2177    Family Plot     1976    Comedy|Thriller
2178    Frenzy  1972    Thriller
2179    Topaz   1969    Thriller
2180    Torn Curtain    1966    Thriller
2181    Marnie  1964    Drama|Mystery|Romance|Thriller
2182    Wrong Man, The  1956    Drama|Film-Noir|Thriller
2183    Man Who Knew Too Much, The      1956    Adventure|Drama|Mystery|Thriller
2184    Trouble with Harry, The 1955    Comedy|Mystery
2185    I Confess       1953    Thriller
2186    Strangers on a Train    1951    Crime|Drama|Film-Noir|Thriller
2187    Stage Fright    1950    Mystery|Romance|Thriller
2188    54      1998    Drama
2190    Why Do Fools Fall In Love?      1998    Drama
2193    Willow  1988    Action|Adventure|Fantasy
2194    Untouchables, The       1987    Action|Crime|Drama
2195    Dirty Work      1998    Comedy
2196    Knock Off       1998    Action
2201    Paradine Case, The      1947    Drama
2202    Lifeboat        1944    Drama|War
2203    Shadow of a Doubt       1943    Crime|Drama|Thriller
2204    Saboteur        1942    Mystery|Thriller
2205    Mr. & Mrs. Smith        1941    Comedy|Romance
2206    Suspicion       1941    Film-Noir|Mystery|Thriller
2207    Jamaica Inn     1939    Drama
2208    Lady Vanishes, The      1938    Drama|Mystery|Thriller
2210    Sabotage        1936    Thriller
2211    Secret Agent    1936    Thriller
2212    Man Who Knew Too Much, The      1934    Drama|Thriller
2226    Ring, The       1927    Drama
2227    Lodger: A Story of the London Fog, The  1927    Crime|Drama|Thriller
2231    Rounders        1998    Drama
2232    Cube    1997    Horror|Mystery|Sci-Fi|Thriller
2236    Simon Birch     1998    Drama
2239    Swept Away (Travolti da un insolito destino nell'azzurro mare d'Agosto) 1975    Comedy|Drama
2240    My Bodyguard    1980    Drama
2241    Class   1983    Comedy
2243    Broadcast News  1987    Comedy|Drama|Romance
2244    Allnighter, The 1987    Comedy|Romance
2245    Working Girl    1988    Comedy|Drama|Romance
2247    Married to the Mob      1988    Comedy
2248    Say Anything... 1989    Comedy|Drama|Romance
2249    My Blue Heaven  1990    Comedy
2252    Hero    1992    Comedy|Drama
2253    Toys    1992    Comedy|Fantasy
2255    Young Doctors in Love   1982    Comedy
2256    Parasite        1982    Horror|Sci-Fi
2257    No Small Affair 1984    Comedy|Romance
2259    Blame It on Rio 1984    Comedy|Romance
2260    Wisdom  1986    Crime|Drama
2261    One Crazy Summer        1986    Comedy
2262    About Last Night...     1986    Comedy|Drama|Romance
2263    Seventh Sign, The       1988    Drama|Fantasy|Thriller
2264    We're No Angels 1989    Comedy|Crime
2265    Nothing But Trouble     1991    Adventure|Comedy
2266    Butcher's Wife, The     1991    Comedy|Romance
2267    Mortal Thoughts 1991    Mystery|Thriller
2268    Few Good Men, A 1992    Crime|Drama|Thriller
2269    Indecent Proposal       1993    Drama|Romance
2271    Permanent Midnight      1998    Drama
2272    One True Thing  1998    Drama
2273    Rush Hour       1998    Action|Comedy|Crime|Thriller
2275    Six-String Samurai      1998    Action|Adventure|Sci-Fi
2278    Ronin   1998    Action|Crime|Thriller
2279    Urban Legend    1998    Horror|Thriller
2280    Clay Pigeons    1998    Crime
2281    Monument Ave.   1998    Action|Crime|Drama
2282    Pecker  1998    Comedy|Drama
2283    Sheltering Sky, The     1990    Drama
2286    Fiendish Plot of Dr. Fu Manchu, The     1980    Comedy
2287    Them!   1954    Horror|Sci-Fi|Thriller
2288    Thing, The      1982    Action|Horror|Sci-Fi|Thriller
2289    Player, The     1992    Comedy|Crime|Drama
2290    Stardust Memories       1980    Comedy|Drama
2291    Edward Scissorhands     1990    Drama|Fantasy|Romance
2292    Overnight Delivery      1998    Comedy|Romance
2294    Antz    1998    Adventure|Animation|Children|Comedy|Fantasy
2295    Impostors, The  1998    Comedy
2296    Night at the Roxbury, A 1998    Comedy
2297    What Dreams May Come    1998    Adventure|Drama|Fantasy|Romance
2298    Strangeland     1998    Thriller
2300    Producers, The  1968    Comedy
2301    History of the World: Part I    1981    Comedy|Musical
2302    My Cousin Vinny 1992    Comedy
2303    Nashville       1975    Drama|Musical
2304    Love Is the Devil       1998    Drama
2306    Holy Man        1998    Comedy
2307    One Tough Cop   1998    Action|Crime
2310    Mighty, The     1998    Drama
2311    2010: The Year We Make Contact  1984    Sci-Fi
2312    Children of a Lesser God        1986    Drama
2313    Elephant Man, The       1980    Drama
2314    Beloved 1998    Drama
2315    Bride of Chucky (Child's Play 4)        1998    Comedy|Horror|Thriller
2316    Practical Magic 1998    Drama|Fantasy|Mystery|Romance
2318    Happiness       1998    Comedy|Drama
2320    Apt Pupil       1998    Drama|Thriller
2321    Pleasantville   1998    Comedy|Drama|Fantasy
2322    Soldier 1998    Action|Sci-Fi|War
2323    Cruise, The     1998    Documentary
2324    Life Is Beautiful (La Vita A" bella)    1997    Comedy|Drama|Romance|War
2325    Orgazmo 1997    Comedy
2327    Tales from the Darkside: The Movie      1990    Fantasy|Horror|Thriller
2328    Vampires        1998    Horror|Western
2329    American History X      1998    Crime|Drama
2330    Hands on a Hard Body    1996    Comedy|Documentary
2331    Living Out Loud 1998    Comedy|Drama|Romance
2332    Belly   1998    Crime|Drama
2333    Gods and Monsters       1998    Drama
2334    Siege, The      1998    Action|Thriller
2335    Waterboy, The   1998    Comedy
2336    Elizabeth       1998    Drama
2337    Velvet Goldmine 1998    Drama
2338    I Still Know What You Did Last Summer   1998    Horror|Mystery|Thriller
2339    I'll Be Home For Christmas      1998    Comedy|Romance
2340    Meet Joe Black  1998    Romance
2342    Hard Core Logo  1996    Comedy|Drama
2344    Runaway Train   1985    Action|Adventure|Drama|Thriller
2346    Stepford Wives, The     1975    Mystery|Sci-Fi|Thriller
2347    Pope of Greenwich Village, The  1984    Drama
2348    Sid and Nancy   1986    Drama
2349    Mona Lisa       1986    Comedy|Thriller
2350    Heart Condition 1990    Comedy
2351    Nights of Cabiria (Notti di Cabiria, Le)        1957    Drama
2352    Big Chill, The  1983    Comedy|Drama
2353    Enemy of the State      1998    Action|Thriller
2354    Rugrats Movie, The      1998    Animation|Children|Comedy
2355    Bug's Life, A   1998    Adventure|Animation|Children|Comedy
2356    Celebrity       1998    Comedy
2357    Central Station (Central do Brasil)     1998    Drama
2358    Savior  1998    Drama|War
2359    Waking Ned Devine (a.k.a. Waking Ned)   1998    Comedy
2360    Celebration, The (Festen)       1998    Drama
2361    Pink Flamingos  1972    Comedy
2362    Glen or Glenda  1953    Drama
2363    Godzilla (Gojira)       1954    Drama|Horror|Sci-Fi
2364    Godzilla 1985: The Legend Is Reborn (Gojira) (Godzilla) (Return of Godzilla, The)       1984    Action|Horror|Sci-Fi|Thriller
2365    King Kong vs. Godzilla (Kingukongu tai Gojira)  1962    Action|Sci-Fi
2366    King Kong       1933    Action|Adventure|Fantasy|Horror
2367    King Kong       1976    Adventure|Fantasy|Romance|Sci-Fi|Thriller
2368    King Kong Lives 1986    Adventure|Sci-Fi
2369    Desperately Seeking Susan       1985    Comedy|Drama|Romance
2370    Emerald Forest, The     1985    Action|Adventure|Drama
2371    Fletch  1985    Comedy|Crime|Mystery
2372    Fletch Lives    1989    Comedy
2373    Red Sonja       1985    Action|Adventure|Fantasy
2374    Gung Ho 1986    Comedy|Drama
2375    Money Pit, The  1986    Comedy
2376    View to a Kill, A       1985    Action|Adventure|Thriller
2377    Lifeforce       1985    Horror|Sci-Fi
2378    Police Academy  1984    Comedy|Crime
2379    Police Academy 2: Their First Assignment        1985    Comedy|Crime
2380    Police Academy 3: Back in Training      1986    Comedy|Crime
2381    Police Academy 4: Citizens on Patrol    1987    Comedy|Crime
2382    Police Academy 5: Assignment: Miami Beach       1988    Comedy|Crime
2383    Police Academy 6: City Under Siege      1989    Comedy|Crime
2384    Babe: Pig in the City   1998    Adventure|Children|Drama
2385    Home Fries      1998    Comedy|Romance
2387    Very Bad Things 1998    Comedy|Crime
2388    Steam: The Turkish Bath (Hamam) 1997    Drama|Romance
2389    Psycho  1998    Crime|Horror|Thriller
2390    Little Voice    1998    Comedy
2391    Simple Plan, A  1998    Crime|Drama|Thriller
2392    Jack Frost      1998    Children|Comedy|Drama
2393    Star Trek: Insurrection 1998    Action|Drama|Romance|Sci-Fi
2394    Prince of Egypt, The    1998    Animation|Musical
2395    Rushmore        1998    Comedy|Drama
2396    Shakespeare in Love     1998    Comedy|Drama|Romance
2398    Miracle on 34th Street  1947    Comedy|Drama
2399    Santa Claus: The Movie  1985    Adventure|Children|Fantasy
2400    Prancer 1989    Children|Drama|Fantasy
2401    Pale Rider      1985    Western
2402    Rambo: First Blood Part II      1985    Action|Adventure|Thriller
2403    First Blood (Rambo: First Blood)        1982    Action|Adventure|Drama|Thriller
2404    Rambo III       1988    Action|Adventure|Thriller|War
2405    Jewel of the Nile, The  1985    Action|Adventure|Comedy|Romance
2406    Romancing the Stone     1984    Action|Adventure|Comedy|Romance
2407    Cocoon  1985    Comedy|Sci-Fi
2408    Cocoon: The Return      1988    Comedy|Sci-Fi
2409    Rocky II        1979    Action|Drama
2410    Rocky III       1982    Action|Drama
2411    Rocky IV        1985    Action|Drama
2412    Rocky V 1990    Action|Drama
2413    Clue    1985    Comedy|Crime|Mystery|Thriller
2414    Young Sherlock Holmes   1985    Action|Adventure|Children|Fantasy|Mystery|Thriller
2415    Violets Are Blue...     1986    Drama|Romance
2416    Back to School  1986    Comedy
2417    Heartburn       1986    Comedy|Drama
2418    Nothing in Common       1986    Comedy
2419    Extremities     1986    Drama|Thriller
2420    Karate Kid, The 1984    Drama
2421    Karate Kid, Part II, The        1986    Action|Adventure|Drama
2422    Karate Kid, Part III, The       1989    Action|Adventure|Children|Drama
2423    Christmas Vacation (National Lampoon's Christmas Vacation)      1989    Comedy
2424    You've Got Mail 1998    Comedy|Romance
2425    General, The    1998    Crime
2427    Thin Red Line, The      1998    Action|Drama|War
2428    Faculty, The    1998    Horror|Sci-Fi
2429    Mighty Joe Young        1998    Action|Adventure|Drama|Fantasy|Thriller
2430    Mighty Joe Young        1949    Adventure|Children|Drama
2431    Patch Adams     1998    Comedy|Drama
2432    Stepmom 1998    Drama
2433    Civil Action, A 1998    Drama
2435    Hurlyburly      1998    Drama
2436    Tea with Mussolini      1999    Comedy|Drama|War
2439    Affliction      1997    Drama
2442    Hilary and Jackie       1998    Drama
2443    Playing by Heart        1998    Drama|Romance
2445    At First Sight  1999    Drama
2446    In Dreams       1999    Horror|Thriller
2447    Varsity Blues   1999    Comedy|Drama
2448    Virus   1999    Horror|Sci-Fi
2450    Howard the Duck 1986    Adventure|Comedy|Sci-Fi
2451    Gate, The       1987    Horror
2453    Boy Who Could Fly, The  1986    Drama|Fantasy
2454    Fly, The        1958    Horror|Mystery|Sci-Fi
2455    Fly, The        1986    Drama|Horror|Sci-Fi|Thriller
2456    Fly II, The     1989    Horror|Sci-Fi
2457    Running Scared  1986    Action|Comedy
2458    Armed and Dangerous     1986    Comedy|Crime
2459    Texas Chainsaw Massacre, The    1974    Horror
2460    Texas Chainsaw Massacre 2, The  1986    Horror
2462    Texas Chainsaw Massacre: The Next Generation (a.k.a. The Return of the Texas Chainsaw Massacre) 1994    Horror
2463    Ruthless People 1986    Comedy
2465    Deadly Friend   1986    Horror
2467    Name of the Rose, The (Name der Rose, Der)      1986    Crime|Drama|Mystery|Thriller
2468    Jumpin' Jack Flash      1986    Action|Comedy|Romance|Thriller
2469    Peggy Sue Got Married   1986    Comedy|Drama
2470    Crocodile Dundee        1986    Adventure|Comedy
2471    Crocodile Dundee II     1988    Action|Adventure|Comedy
2472    Tough Guys      1986    Comedy
2473    Soul Man        1986    Comedy
2474    Color of Money, The     1986    Drama
2475    52 Pick-Up      1986    Action|Mystery|Thriller
2476    Heartbreak Ridge        1986    Action|War
2477    Firewalker      1986    Adventure
2478    A¡Three Amigos! 1986    Comedy|Western
2481    My Name Is Joe  1998    Drama|Romance
2482    Still Crazy     1998    Comedy|Romance
2483    Day of the Beast, The (DA-a de la Bestia, El)   1995    Adventure|Comedy|Thriller
2485    She's All That  1999    Comedy|Romance
2488    Peeping Tom     1960    Drama|Horror|Thriller
2490    Payback 1999    Action|Thriller
2491    Simply Irresistible     1999    Comedy|Romance
2492    20 Dates        1998    Comedy|Romance
2493    Harmonists, The 1997    Drama
2494    Last Days, The  1998    Documentary
2495    Fantastic Planet, The (PlanA"te sauvage, La)    1973    Animation|Sci-Fi
2496    Blast from the Past     1999    Comedy|Romance
2497    Message in a Bottle     1999    Romance
2498    My Favorite Martian     1999    Comedy|Sci-Fi
2500    Jawbreaker      1999    Comedy
2501    October Sky     1999    Drama
2502    Office Space    1999    Comedy|Crime
2503    Apple, The (Sib)        1998    Drama
2504    200 Cigarettes  1999    Comedy|Drama
2505    8MM     1999    Drama|Mystery|Thriller
2506    Other Sister, The       1999    Comedy|Drama|Romance
2511    Long Goodbye, The       1973    Crime|Film-Noir
2512    Ballad of Narayama, The (Narayama bushiko)      1983    Drama
2513    Pet Sematary    1989    Horror
2514    Pet Sematary II 1992    Comedy|Horror
2515    Children of the Corn II: The Final Sacrifice    1993    Horror
2516    Children of the Corn III        1994    Horror
2517    Christine       1983    Horror
2518    Night Shift     1982    Comedy
2520    Airport 1970    Drama
2521    Airport 1975    1974    Action|Drama|Thriller
2522    Airport '77     1977    Drama
2523    Rollercoaster   1977    Drama|Thriller
2524    Towering Inferno, The   1974    Action|Adventure|Drama|Thriller
2525    Alligator       1980    Action|Horror|Sci-Fi
2526    Meteor  1979    Sci-Fi
2527    Westworld       1973    Action|Sci-Fi|Thriller|Western
2528    Logan's Run     1976    Action|Adventure|Sci-Fi
2529    Planet of the Apes      1968    Action|Drama|Sci-Fi
2530    Beneath the Planet of the Apes  1970    Action|Sci-Fi
2531    Battle for the Planet of the Apes       1973    Action|Sci-Fi
2532    Conquest of the Planet of the Apes      1972    Action|Sci-Fi
2533    Escape from the Planet of the Apes      1971    Action|Sci-Fi
2534    Avalanche       1978    Action
2535    Earthquake      1974    Action|Drama|Thriller
2537    Beyond the Poseidon Adventure   1979    Adventure
2538    Dancemaker      1998    Documentary
2539    Analyze This    1999    Comedy
2540    Corruptor, The  1999    Action|Crime|Drama|Thriller
2541    Cruel Intentions        1999    Drama
2542    Lock, Stock & Two Smoking Barrels       1998    Comedy|Crime|Thriller
2544    School of Flesh, The (A%cole de la chair, L')   1998    Drama|Romance
2546    Deep End of the Ocean, The      1999    Drama
2548    Rage: Carrie 2, The     1999    Horror
2549    Wing Commander  1999    Action|Sci-Fi
2550    Haunting, The   1963    Horror|Thriller
2551    Dead Ringers    1988    Drama|Horror|Thriller
2552    My Boyfriend's Back     1993    Comedy
2553    Village of the Damned   1960    Horror|Sci-Fi|Thriller
2554    Children of the Damned  1963    Horror|Sci-Fi|Thriller
2555    Baby Geniuses   1999    Comedy
2557    I Stand Alone (Seul contre tous)        1998    Drama|Thriller
2558    Forces of Nature        1999    Comedy|Romance
2559    King and I, The 1999    Animation|Children
2560    Ravenous        1999    Horror|Thriller
2561    True Crime      1999    Crime|Thriller
2563    Dangerous Beauty        1998    Drama
2565    King and I, The 1956    Drama|Musical|Romance
2566    Doug's 1st Movie        1999    Animation|Children
2567    EDtv    1999    Comedy
2568    Mod Squad, The  1999    Action|Crime
2570    Walk on the Moon, A     1999    Drama|Romance
2571    Matrix, The     1999    Action|Sci-Fi|Thriller
2572    10 Things I Hate About You      1999    Comedy|Romance
2573    Tango   1998    Drama|Musical
2574    Out-of-Towners, The     1999    Comedy
2575    Dreamlife of Angels, The (Vie rAªvAce des anges, La)    1998    Drama
2577    Metroland       1997    Comedy|Drama
2579    Following       1998    Crime|Mystery|Thriller
2580    Go      1999    Comedy|Crime
2581    Never Been Kissed       1999    Comedy|Romance
2582    Twin Dragons (Shuang long hui)  1992    Action|Comedy
2583    Cookie's Fortune        1999    Comedy|Drama
2585    Lovers of the Arctic Circle, The (Los Amantes del CA-rculo Polar)       1998    Drama|Romance
2586    Goodbye Lover   1999    Comedy|Crime|Thriller
2587    Life    1999    Comedy|Crime|Drama
2589    Friends & Lovers        1999    Comedy|Drama|Romance
2590    Hideous Kinky   1998    Drama
2593    Monster, The (Mostro, Il)       1994    Comedy
2594    Open Your Eyes (Abre los ojos)  1997    Drama|Romance|Sci-Fi|Thriller
2596    SLC Punk!       1998    Comedy|Drama
2597    Lost & Found    1999    Comedy|Romance
2598    Pushing Tin     1999    Comedy
2599    Election        1999    Comedy
2600    eXistenZ        1999    Action|Sci-Fi|Thriller
2605    Entrapment      1999    Crime|Thriller
2606    Idle Hands      1999    Comedy|Horror
2607    Get Real        1998    Drama|Romance
2609    King of Masks, The (Bian Lian)  1996    Drama
2611    Winslow Boy, The        1999    Drama
2612    Mildred Pierce  1945    Drama|Film-Noir
2613    Night of the Comet      1984    Comedy|Horror|Sci-Fi
2614    Chopping Mall (a.k.a. Killbots) 1986    Action|Horror|Sci-Fi
2615    My Science Project      1985    Adventure|Sci-Fi
2616    Dick Tracy      1990    Action|Crime
2617    Mummy, The      1999    Action|Adventure|Comedy|Fantasy|Horror|Thriller
2618    Castle, The     1997    Comedy
2620    This Is My Father       1998    Drama|Romance
2622    William Shakespeare's A Midsummer Night's Dream 1999    Comedy|Fantasy
2623    Trippin'        1999    Comedy
2624    After Life (Wandafuru raifu)    1998    Drama|Fantasy
2625    Black Mask (Hak hap)    1996    Action|Adventure|Crime|Sci-Fi|Thriller
2628    Star Wars: Episode I - The Phantom Menace       1999    Action|Adventure|Sci-Fi
2629    Love Letter, The        1999    Comedy|Romance
2630    Besieged (a.k.a. L' Assedio)    1998    Drama
2632    Saragossa Manuscript, The (Rekopis znaleziony w Saragossie)     1965    Adventure|Drama|Mystery
2633    Mummy, The      1932    Horror|Romance
2634    Mummy, The      1959    Horror
2639    Mommie Dearest  1981    Drama
2640    Superman        1978    Action|Adventure|Sci-Fi
2641    Superman II     1980    Action|Sci-Fi
2642    Superman III    1983    Action|Adventure|Sci-Fi
2643    Superman IV: The Quest for Peace        1987    Action|Adventure|Sci-Fi
2644    Dracula 1931    Horror
2648    Frankenstein    1931    Drama|Horror|Sci-Fi
2651    Frankenstein Meets the Wolf Man 1943    Horror
2652    Curse of Frankenstein, The      1957    Horror
2654    Wolf Man, The   1941    Drama|Fantasy|Horror
2655    Howling II: Your Sister Is a Werewolf   1985    Horror
2656    Tarantula       1955    Horror|Sci-Fi
2657    Rocky Horror Picture Show, The  1975    Comedy|Horror|Musical|Sci-Fi
2659    It Came from Hollywood  1982    Comedy|Documentary
2660    Thing from Another World, The   1951    Horror|Sci-Fi
2661    It Came from Outer Space        1953    Sci-Fi
2662    War of the Worlds, The  1953    Action|Drama|Sci-Fi
2664    Invasion of the Body Snatchers  1956    Horror|Sci-Fi|Thriller
2665    Earth vs. the Flying Saucers    1956    Sci-Fi
2668    Swamp Thing     1982    Horror|Sci-Fi
2669    Pork Chop Hill  1959    War
2670    Run Silent Run Deep     1958    War
2671    Notting Hill    1999    Comedy|Romance
2672    Thirteenth Floor, The   1999    Drama|Sci-Fi|Thriller
2674    Loss of Sexual Innocence, The   1999    Drama|Fantasy
2676    Instinct        1999    Drama|Thriller
2677    Buena Vista Social Club 1999    Documentary|Musical
2681    Free Enterprise 1998    Comedy|Romance|Sci-Fi
2682    Limbo   1999    Drama
2683    Austin Powers: The Spy Who Shagged Me   1999    Action|Adventure|Comedy
2686    Red Violin, The (Violon rouge, Le)      1998    Drama|Mystery
2687    Tarzan  1999    Adventure|Animation|Children|Drama
2688    General's Daughter, The 1999    Crime|Drama|Mystery|Thriller
2690    Ideal Husband, An       1999    Comedy|Romance
2691    Legend of 1900, The (a.k.a. The Legend of the Pianist on the Ocean) (Leggenda del pianista sull'oceano) 1998   Drama
2692    Run Lola Run (Lola rennt)       1998    Action|Crime
2693    Trekkies        1997    Documentary
2694    Big Daddy       1999    Comedy
2695    Boys, The       1998    Drama
2696    Dinner Game, The (DArner de cons, Le)   1998    Comedy
2697    My Son the Fanatic      1997    Comedy|Drama|Romance
2698    Zone 39 1997    Sci-Fi
2699    Arachnophobia   1990    Comedy|Horror
2700    South Park: Bigger, Longer and Uncut    1999    Animation|Comedy|Musical
2701    Wild Wild West  1999    Action|Comedy|Sci-Fi|Western
2702    Summer of Sam   1999    Drama
2706    American Pie    1999    Comedy|Romance
2707    Arlington Road  1999    Thriller
2708    Autumn Tale, An (Conte d'automne)       1998    Romance
2709    Muppets From Space      1999    Children|Comedy
2710    Blair Witch Project, The        1999    Drama|Horror|Thriller
2712    Eyes Wide Shut  1999    Drama|Mystery|Thriller
2713    Lake Placid     1999    Horror|Thriller
2716    Ghostbusters (a.k.a. Ghost Busters)     1984    Action|Comedy|Sci-Fi
2717    Ghostbusters II 1989    Comedy|Fantasy|Sci-Fi
2718    Drop Dead Gorgeous      1999    Comedy
2719    Haunting, The   1999    Horror|Thriller
2720    Inspector Gadget        1999    Action|Adventure|Children|Comedy
2722    Deep Blue Sea   1999    Action|Horror|Sci-Fi|Thriller
2723    Mystery Men     1999    Action|Comedy|Fantasy
2724    Runaway Bride   1999    Comedy|Romance
2725    Twin Falls Idaho        1999    Drama
2726    Killing, The    1956    Crime|Film-Noir
2727    Killer's Kiss   1955    Crime|Film-Noir
2728    Spartacus       1960    Action|Drama|Romance|War
2729    Lolita  1962    Drama|Romance
2730    Barry Lyndon    1975    Drama|Romance|War
2731    400 Blows, The (Les quatre cents coups) 1959    Crime|Drama
2732    Jules and Jim (Jules et Jim)    1961    Drama|Romance
2733    Vibes   1988    Adventure|Comedy|Romance
2734    Mosquito Coast, The     1986    Adventure|Drama|Thriller
2735    Golden Child, The       1986    Action|Adventure|Comedy|Fantasy|Mystery
2736    Brighton Beach Memoirs  1986    Comedy
2737    Assassination   1987    Action|Drama|Thriller
2738    Crimes of the Heart     1986    Comedy|Drama
2739    Color Purple, The       1985    Drama
2740    Kindred, The    1986    Horror|Sci-Fi
2741    No Mercy        1986    Action|Crime|Thriller
2742    MAcnage (Tenue de soirAce)      1986    Comedy|Drama
2743    Native Son      1986    Drama
2744    Otello  1986    Drama
2745    Mission, The    1986    Drama
2746    Little Shop of Horrors  1986    Comedy|Horror|Musical
2747    Little Shop of Horrors, The     1960    Comedy|Horror
2748    Allan Quatermain and the Lost City of Gold      1987    Action|Adventure|Comedy
2749    Morning After, The      1986    Drama|Mystery
2750    Radio Days      1987    Comedy|Drama
2751    From the Hip    1987    Comedy|Drama
2752    Outrageous Fortune      1987    Comedy|Mystery
2754    Deadtime Stories        1987    Horror
2757    Frances 1982    Drama
2759    Dick    1999    Comedy
2761    Iron Giant, The 1999    Adventure|Animation|Children|Drama|Sci-Fi
2762    Sixth Sense, The        1999    Drama|Horror|Mystery
2763    Thomas Crown Affair, The        1999    Action|Mystery
2764    Thomas Crown Affair, The        1968    Crime|Drama|Romance|Thriller
2765    Acid House, The 1998    Comedy|Drama
2766    Adventures of Sebastian Cole, The       1998    Comedy|Drama
2769    Yards, The      2000    Crime|Drama
2770    Bowfinger       1999    Comedy
2771    Brokedown Palace        1999    Drama
2772    Detroit Rock City       1999    Comedy
2774    Better Than Chocolate   1999    Comedy|Romance
2775    Head On 1998    Drama
2779    Heaven Can Wait 1978    Comedy
2782    Pit and the Pendulum    1961    Horror
2784    Masque of the Red Death, The    1964    Horror
2786    Haunted Honeymoon       1986    Comedy
2787    Cat's Eye       1985    Horror
2788    Monty Python's And Now for Something Completely Different       1971    Comedy
2789    Damien: Omen II 1978    Horror
2790    Final Conflict, The (a.k.a. Omen III: The Final Conflict)       1981    Horror|Thriller
2791    Airplane!       1980    Comedy
2792    Airplane II: The Sequel 1982    Comedy
2793    American Werewolf in Paris, An  1997    Comedy|Horror|Romance|Thriller
2794    European Vacation (aka National Lampoon's European Vacation)    1985    Adventure|Comedy|Romance
2795    National Lampoon's Vacation     1983    Comedy
2796    Funny Farm      1988    Comedy
2797    Big     1988    Comedy|Drama|Fantasy|Romance
2798    Problem Child   1990    Children|Comedy
2799    Problem Child 2 1991    Comedy
2800    Little Nemo: Adventures in Slumberland  1992    Adventure|Animation|Children|Drama|Fantasy
2801    Oscar and Lucinda (a.k.a. Oscar & Lucinda)      1997    Drama|Romance
2802    Tequila Sunrise 1988    Action|Drama|Romance|Thriller
2803    Pelican Brief, The      1993    Crime|Drama|Mystery|Romance|Thriller
2804    Christmas Story, A      1983    Children|Comedy
2805    Mickey Blue Eyes        1999    Comedy|Romance
2806    Teaching Mrs. Tingle    1999    Comedy|Thriller
2807    Universal Soldier: The Return   1999    Action|Sci-Fi
2808    Universal Soldier       1992    Action|Sci-Fi
2810    Perfect Blue    1997    Animation|Horror|Mystery|Thriller
2812    In Too Deep     1999    Action|Thriller
2813    Source, The     1999    Documentary
2815    Iron Eagle      1986    Action|War
2816    Iron Eagle II   1988    Action|War
2817    Aces: Iron Eagle III    1992    Action
2818    Iron Eagle IV   1995    Action|War
2819    Three Days of the Condor (3 Days of the Condor) 1975    Drama|Mystery|Romance|Thriller
2820    Hamlet  1964    Drama
2822    Medicine Man    1992    Adventure|Romance
2824    On the Ropes    1999    Documentary|Drama
2826    13th Warrior, The       1999    Action|Adventure|Fantasy
2827    Astronaut's Wife, The   1999    Horror|Sci-Fi|Thriller
2828    Dudley Do-Right 1999    Children|Comedy
2829    Muse, The       1999    Comedy
2835    Chill Factor    1999    Action|Adventure|Comedy|Thriller
2836    Outside Providence      1999    Comedy
2837    Bedrooms & Hallways     1998    Comedy|Romance
2839    West Beirut (West Beyrouth)     1998    Drama
2840    Stigmata        1999    Drama|Thriller
2841    Stir of Echoes  1999    Horror|Mystery|Thriller
2843    Black Cat, White Cat (Crna macka, beli macor)   1998    Comedy|Romance
2844    Minus Man, The  1999    Drama|Mystery
2846    Adventures of Milo and Otis, The (Koneko monogatari)    1986    Adventure|Children|Comedy|Drama
2847    Only Angels Have Wings  1939    Adventure|Drama|Romance
2848    Othello (Tragedy of Othello: The Moor of Venice, The)   1952    Drama
2851    Saturn 3        1980    Adventure|Sci-Fi|Thriller
2852    Soldier's Story, A      1984    Drama
2856    I Saw What You Did      1965    Thriller
2857    Yellow Submarine        1968    Adventure|Animation|Comedy|Fantasy|Musical
2858    American Beauty 1999    Drama|Romance
2859    Stop Making Sense       1984    Documentary|Musical
2860    Blue Streak     1999    Comedy
2861    For Love of the Game    1999    Comedy|Drama
2862    Caligula        1979    Drama
2863    Hard Day's Night, A     1964    Adventure|Comedy|Musical
2865    Sugar Town      1999    Comedy
2866    Buddy Holly Story, The  1978    Drama
2867    Fright Night    1985    Comedy|Horror|Thriller
2868    Fright Night Part II    1988    Horror
2870    Barefoot in the Park    1967    Comedy
2871    Deliverance     1972    Adventure|Drama|Thriller
2872    Excalibur       1981    Adventure|Fantasy
2874    Pajama Game, The        1957    Comedy|Musical|Romance
2875    Sommersby       1993    Drama|Mystery|Romance
2876    Thumbelina      1994    Animation|Children|Fantasy
2877    Tommy   1975    Musical
2878    Hell Night      1981    Horror
2879    Armour of God II: Operation Condor (Operation Condor) (Fei ying gai wak)        1991    Action|Adventure|Comedy
2880    Armour of God (Long xiong hu di)        1987    Action|Adventure|Comedy
2881    Double Jeopardy 1999    Action|Crime|Drama|Thriller
2882    Jakob the Liar  1999    Drama
2883    Mumford 1999    Comedy|Drama
2884    Dog Park        1998    Comedy|Romance
2885    Guinevere       1999    Drama|Romance
2886    Adventures of Elmo in Grouchland, The   1999    Children|Comedy
2887    Simon Sez       1999    Action|Comedy
2888    Drive Me Crazy  1999    Comedy|Romance
2889    Mystery, Alaska 1999    Comedy|Drama
2890    Three Kings     1999    Action|Adventure|Comedy|Drama|War
2891    Happy, Texas    1999    Comedy
2892    New Rose Hotel  1998    Action|Drama
2893    Plunkett & MaCleane     1999    Action|Adventure|Drama
2894    Romance 1999    Drama|Romance
2896    Alvarez Kelly   1966    Western
2897    And the Ship Sails On (E la nave va)    1983    Comedy|War
2898    Dark Half, The  1993    Horror|Mystery
2899    Gulliver's Travels      1939    Adventure|Animation|Children
2900    Monkey Shines   1988    Horror|Sci-Fi
2901    Phantasm        1979    Horror|Sci-Fi
2902    Psycho II       1983    Horror|Mystery|Thriller
2903    Psycho III      1986    Horror|Thriller
2905    Sanjuro (Tsubaki SanjA»rA')     1962    Action|Adventure|Drama
2906    Random Hearts   1999    Drama|Romance
2907    Superstar       1999    Comedy
2908    Boys Don't Cry  1999    Drama
2912    Limey, The      1999    Crime|Drama|Thriller
2915    Risky Business  1983    Comedy
2916    Total Recall    1990    Action|Adventure|Sci-Fi|Thriller
2917    Body Heat       1981    Crime|Thriller
2918    Ferris Bueller's Day Off        1986    Comedy
2919    Year of Living Dangerously, The 1982    Drama|Romance|War
2921    High Plains Drifter     1973    Western
2922    Hang 'Em High   1968    Crime|Drama|Western
2924    Drunken Master (Jui kuen)       1978    Action|Comedy
2925    Conformist, The (Conformista, Il)       1970    Drama
2926    Hairspray       1988    Comedy|Drama
2927    Brief Encounter 1946    Drama|Romance
2928    Razor's Edge, The       1984    Drama
2929    Reds    1981    Drama|Romance
2930    Return with Honor       1998    Documentary
2931    Time of the Gypsies (Dom za vesanje)    1989    Comedy|Crime|Drama|Fantasy
2932    Days of Heaven  1978    Drama
2935    Lady Eve, The   1941    Comedy|Romance
2936    Sullivan's Travels      1941    Adventure|Comedy|Romance
2937    Palm Beach Story, The   1942    Comedy
2939    Niagara 1953    Drama|Thriller
2940    Gilda   1946    Drama|Film-Noir|Mystery|Romance
2941    South Pacific   1958    Musical|Romance|War
2942    Flashdance      1983    Drama|Romance
2943    Indochine       1992    Drama|Romance
2944    Dirty Dozen, The        1967    Action|Drama|War
2946    Help!   1965    Comedy|Musical
2947    Goldfinger      1964    Action|Adventure|Thriller
2948    From Russia with Love   1963    Action|Adventure|Thriller
2949    Dr. No  1962    Action|Adventure|Thriller
2950    Blue Lagoon, The        1980    Adventure|Drama|Romance
2951    Fistful of Dollars, A (Per un pugno di dollari) 1964    Action|Western
2952    Sydney (Hard Eight)     1996    Crime|Drama|Thriller
2953    Home Alone 2: Lost in New York  1992    Children|Comedy
2956    Someone to Watch Over Me        1987    Action|Crime|Thriller
2959    Fight Club      1999    Action|Crime|Drama|Thriller
2961    Story of Us, The        1999    Comedy|Drama
2962    Fever Pitch     1997    Comedy|Romance
2964    Julien Donkey-Boy       1999    Drama
2965    Omega Code, The 1999    Action
2966    Straight Story, The     1999    Adventure|Drama
2967    Bad Seed, The   1956    Drama|Thriller
2968    Time Bandits    1981    Adventure|Comedy|Fantasy|Sci-Fi
2969    Man and a Woman, A (Un homme et une femme)      1966    Drama|Romance
2970    Fitzcarraldo    1982    Adventure|Drama
2971    All That Jazz   1979    Drama|Fantasy|Musical
2972    Red Sorghum (Hong gao liang)    1987    Drama|War
2973    Crimes and Misdemeanors 1989    Comedy|Crime|Drama
2974    Bats    1999    Horror|Thriller
2975    Best Man, The   1999    Comedy|Drama
2976    Bringing Out the Dead   1999    Drama
2977    Crazy in Alabama        1999    Comedy|Drama
2978    Three to Tango  1999    Comedy|Romance
2979    Body Shots      1999    Drama
2982    Guardian, The   1990    Horror|Thriller
2983    Ipcress File, The       1965    Thriller
2984    On Any Sunday   1971    Documentary
2985    RoboCop 1987    Action|Crime|Drama|Sci-Fi|Thriller
2986    RoboCop 2       1990    Action|Crime|Sci-Fi|Thriller
2987    Who Framed Roger Rabbit?        1988    Adventure|Animation|Children|Comedy|Crime|Fantasy|Mystery
2988    Melvin and Howard       1980    Drama
2989    For Your Eyes Only      1981    Action|Adventure|Thriller
2990    Licence to Kill 1989    Action|Adventure|Thriller
2991    Live and Let Die        1973    Action|Adventure|Thriller
2992    Rawhead Rex     1986    Horror|Thriller
2993    Thunderball     1965    Action|Adventure|Thriller
2995    House on Haunted Hill   1999    Horror|Thriller
2996    Music of the Heart      1999    Drama
2997    Being John Malkovich    1999    Comedy|Drama|Fantasy
3000    Princess Mononoke (Mononoke-hime)       1997    Action|Adventure|Animation|Drama|Fantasy
3002    My Best Fiend (Mein liebster Feind)     1999    Documentary
3003    Train of Life (Train de vie)    1998    Comedy|Drama|Romance|War
3004    Bachelor, The   1999    Comedy|Romance
3005    Bone Collector, The     1999    Thriller
3006    Insider, The    1999    Drama|Thriller
3007    American Movie  1999    Documentary
3008    Last Night      1998    Drama|Sci-Fi
3010    Rosetta 1999    Drama
3011    They Shoot Horses, Don't They?  1969    Drama
3013    Bride of Re-Animator    1990    Comedy|Horror
3014    Bustin' Loose   1981    Comedy
3015    Coma    1978    Thriller
3016    Creepshow       1982    Horror
3017    Creepshow 2     1987    Horror
3018    Re-Animator     1985    Comedy|Horror|Sci-Fi
3019    Drugstore Cowboy        1989    Crime|Drama
3020    Falling Down    1993    Action|Drama
3021    Funhouse, The   1981    Horror
3022    General, The    1926    Comedy|War
3024    Piranha 1978    Horror|Sci-Fi
3028    Taming of the Shrew, The        1967    Comedy
3029    Nighthawks      1981    Action|Drama
3030    Yojimbo 1961    Action|Adventure
3031    Repossessed     1990    Comedy
3032    Omega Man, The  1971    Action|Drama|Sci-Fi|Thriller
3033    Spaceballs      1987    Comedy|Sci-Fi
3034    Robin Hood      1973    Adventure|Animation|Children|Comedy|Musical
3035    Mister Roberts  1955    Comedy|Drama|War
3036    Quest for Fire (Guerre du feu, La)      1981    Adventure|Drama
3037    Little Big Man  1970    Western
3038    Face in the Crowd, A    1957    Drama
3039    Trading Places  1983    Comedy
3040    Meatballs       1979    Comedy
3041    Meatballs Part II       1984    Comedy
3042    Meatballs III   1987    Comedy
3043    Meatballs 4     1992    Comedy
3044    Dead Again      1991    Mystery|Romance|Thriller
3045    Peter's Friends 1992    Comedy|Drama
3046    Incredibly True Adventure of Two Girls in Love, The     1995    Comedy|Romance
3048    Under the Rainbow       1981    Comedy
3051    Anywhere But Here       1999    Comedy|Drama
3052    Dogma   1999    Adventure|Comedy|Fantasy
3053    Messenger: The Story of Joan of Arc, The        1999    Drama|War
3054    PokAcmon: The First Movie       1998    Adventure|Animation|Children|Fantasy|Sci-Fi
3055    Felicia's Journey       1999    Thriller
3056    Oxygen  1999    Crime|Drama|Thriller
3057    Where's Marlowe?        1998    Comedy
3060    Commitments, The        1991    Comedy|Drama|Musical
3061    Holiday Inn     1942    Comedy|Musical
3062    Longest Day, The        1962    Action|Drama|War
3063    Poison Ivy      1992    Drama|Thriller
3064    Poison Ivy: New Seduction       1997    Drama|Thriller
3066    Tora! Tora! Tora!       1970    Action|Drama|War
3067    Women on the Verge of a Nervous Breakdown (Mujeres al borde de un ataque de nervios)    1988    Comedy|Drama
3068    Verdict, The    1982    Drama|Mystery
3070    Adventures of Buckaroo Banzai Across the 8th Dimension, The     1984    Adventure|Comedy|Sci-Fi
3071    Stand and Deliver       1988    Comedy|Drama
3072    Moonstruck      1987    Comedy|Romance
3073    Sandpiper, The  1965    Drama|Romance
3074    Jeremiah Johnson        1972    Western
3075    Repulsion       1965    Drama|Horror
3076    Irma la Douce   1963    Comedy
3077    42 Up   1998    Documentary
3078    Liberty Heights 1999    Drama
3079    Mansfield Park  1999    Comedy|Drama|Romance
3081    Sleepy Hollow   1999    Fantasy|Horror|Mystery|Romance
3082    World Is Not Enough, The        1999    Action|Adventure|Thriller
3083    All About My Mother (Todo sobre mi madre)       1999    Drama
3086    Babes in Toyland        1934    Children|Comedy|Fantasy|Musical
3087    Scrooged        1988    Comedy|Fantasy|Romance
3088    Harvey  1950    Comedy|Fantasy
3089    Bicycle Thieves (a.k.a. The Bicycle Thief) (a.k.a. The Bicycle Thieves) (Ladri di biciclette)   1948    Drama
3090    Matewan 1987    Drama
3091    Kagemusha       1980    Drama|War
3093    McCabe & Mrs. Miller    1971    Drama|Western
3094    Maurice 1987    Drama|Romance
3095    Grapes of Wrath, The    1940    Drama
3096    My Man Godfrey  1957    Comedy
3097    Shop Around the Corner, The     1940    Comedy|Drama|Romance
3098    Natural, The    1984    Drama
3099    Shampoo 1975    Comedy|Drama|Romance
3100    River Runs Through It, A        1992    Drama
3101    Fatal Attraction        1987    Drama|Thriller
3102    Jagged Edge     1985    Crime|Romance|Thriller
3103    Stanley & Iris  1990    Drama|Romance
3104    Midnight Run    1988    Action|Comedy|Crime|Thriller
3105    Awakenings      1990    Drama|Mystery
3106    Come See the Paradise   1990    Drama|Romance
3107    Backdraft       1991    Action|Drama
3108    Fisher King, The        1991    Comedy|Drama|Fantasy|Romance
3109    River, The      1984    Drama
3111    Places in the Heart     1984    Drama
3112    'night Mother   1986    Drama
3113    End of Days     1999    Action|Fantasy|Horror|Mystery|Thriller
3114    Toy Story 2     1999    Adventure|Animation|Children|Comedy|Fantasy
3115    Flawless        1999    Drama
3117    Ride with the Devil     1999    Drama|Romance|War
3120    Distinguished Gentleman, The    1992    Comedy
3125    End of the Affair, The  1999    Drama
3127    Holy Smoke      1999    Comedy|Drama
3129    Sweet and Lowdown       1999    Comedy|Drama
3130    Bonfire of the Vanities 1990    Comedy|Crime|Drama
3132    Daddy Long Legs 1919    Comedy|Drama
3134    Grand Illusion (La grande illusion)     1937    Drama|War
3135    Great Santini, The      1979    Drama
3138    Stealing Home   1988    Drama
3141    Two Jakes, The  1990    Drama
3142    U2: Rattle and Hum      1988    Documentary|Musical
3143    Hell in the Pacific     1968    Drama|War
3145    Cradle Will Rock        1999    Drama
3146    Deuce Bigalow: Male Gigolo      1999    Comedy
3147    Green Mile, The 1999    Crime|Drama
3148    Cider House Rules, The  1999    Drama
3150    War Zone, The   1999    Drama|Thriller
3152    Last Picture Show, The  1971    Drama
3153    7th Voyage of Sinbad, The       1958    Action|Adventure|Fantasy
3155    Anna and the King       1999    Drama|Romance
3156    Bicentennial Man        1999    Drama|Romance|Sci-Fi
3157    Stuart Little   1999    Children|Comedy|Fantasy
3158    Emperor and the Assassin, The (Jing ke ci qin wang)     1999    Drama
3159    Fantasia 2000   1999    Animation|Children|Musical|IMAX
3160    Magnolia        1999    Drama
3161    Onegin  1999    Drama|Romance
3162    Simpatico       1999    Comedy|Drama
3163    Topsy-Turvy     1999    Comedy|Drama|Musical
3165    Boiling Point   1993    Action|Drama
3167    Carnal Knowledge        1971    Comedy|Drama
3168    Easy Rider      1969    Adventure|Drama
3169    The Falcon and the Snowman      1985    Crime|Drama|Thriller
3171    Room at the Top 1959    Drama
3173    Any Given Sunday        1999    Drama
3174    Man on the Moon 1999    Comedy|Drama
3175    Galaxy Quest    1999    Adventure|Comedy|Sci-Fi
3176    Talented Mr. Ripley, The        1999    Drama|Mystery|Thriller
3177    Next Friday     2000    Comedy
3178    Hurricane, The  1999    Drama
3179    Angela's Ashes  1999    Drama
3181    Titus   1999    Drama
3182    Mr. Death: The Rise and Fall of Fred A. Leuchter, Jr.   1999    Documentary
3183    Third Miracle, The      1999    Drama
3185    Snow Falling on Cedars  1999    Drama
3186    Girl, Interrupted       1999    Drama
3189    My Dog Skip     1999    Children|Drama
3190    Supernova       2000    Adventure|Sci-Fi|Thriller
3192    Terrorist, The (a.k.a. Malli) (Theeviravaathi)  1998    Drama
3194    Way We Were, The        1973    Drama|Romance
3196    Stalag 17       1953    Drama|War
3197    Presidio, The   1988    Action|Crime|Romance|Thriller
3198    Papillon        1973    Crime|Drama
3200    Last Detail, The        1973    Comedy|Drama
3201    Five Easy Pieces        1970    Drama
3203    Dead Calm       1989    Thriller
3204    Boys from Brazil, The   1978    Action|Mystery|Thriller
3206    Against All Odds        1984    Romance
3208    Loaded Weapon 1 (National Lampoon's Loaded Weapon 1)    1993    Action|Comedy
3210    Fast Times at Ridgemont High    1982    Comedy|Drama|Romance
3211    Cry in the Dark, A      1988    Drama
3213    Batman: Mask of the Phantasm    1993    Animation|Children
3214    American Flyers 1985    Drama
3217    Star Is Born, A 1937    Drama
3219    Pacific Heights 1990    Mystery|Thriller
3221    Draughtsman's Contract, The     1982    Drama
3223    Zed & Two Noughts, A    1985    Drama
3224    Woman in the Dunes (Suna no onna)       1964    Drama
3225    Down to You     2000    Comedy|Romance
3230    Odessa File, The        1974    Thriller
3235    Where the Buffalo Roam  1980    Comedy
3238    Eye of the Beholder     1999    Thriller
3240    Big Tease, The  1999    Comedy
3241    Cup, The (PhA¶rpa)      1999    Comedy
3243    Encino Man      1992    Comedy
3244    Goodbye Girl, The       1977    Comedy|Romance
3246    Malcolm X       1992    Drama
3247    Sister Act      1992    Comedy|Crime
3248    Sister Act 2: Back in the Habit 1993    Comedy
3249    Hand That Rocks the Cradle, The 1992    Drama|Thriller
3250    Alive   1993    Drama
3251    Agnes of God    1985    Drama|Mystery
3252    Scent of a Woman        1992    Drama
3253    Wayne's World   1992    Comedy
3254    Wayne's World 2 1993    Comedy
3255    League of Their Own, A  1992    Comedy|Drama
3256    Patriot Games   1992    Action|Crime|Drama|Thriller
3257    Bodyguard, The  1992    Drama|Romance|Thriller
3258    Death Becomes Her       1992    Comedy|Fantasy
3259    Far and Away    1992    Adventure|Drama|Romance
3260    Howards End     1992    Drama
3261    Singles 1992    Comedy|Drama|Romance
3262    Twin Peaks: Fire Walk with Me   1992    Crime|Drama|Mystery|Thriller
3263    White Men Can't Jump    1992    Comedy|Drama
3264    Buffy the Vampire Slayer        1992    Action|Comedy|Horror
3265    Hard-Boiled (Lat sau san taam)  1992    Action|Crime|Drama|Thriller
3266    Man Bites Dog (C'est arrivAc prA"s de chez vous)        1992    Comedy|Crime|Drama|Thriller
3267    Mariachi, El    1992    Action|Crime|Thriller|Western
3268    Stop! Or My Mom Will Shoot      1992    Action|Comedy
3269    Forever Young   1992    Drama|Romance|Sci-Fi
3270    Cutting Edge, The       1992    Comedy|Drama|Romance
3271    Of Mice and Men 1992    Drama
3272    Bad Lieutenant  1992    Crime|Drama
3273    Scream 3        2000    Comedy|Horror|Mystery|Thriller
3274    Single White Female     1992    Drama|Thriller
3275    Boondock Saints, The    2000    Action|Crime|Drama|Thriller
3276    Gun Shy 2000    Comedy
3280    Baby, The       1973    Horror
3281    Brandon Teena Story, The        1998    Documentary
3283    Minnie and Moskowitz    1971    Action
3284    They Might Be Giants    1971    Comedy|Mystery|Romance
3285    Beach, The      2000    Adventure|Drama
3286    Snow Day        2000    Comedy
3287    Tigger Movie, The       2000    Animation|Children
3289    Not One Less (Yi ge dou bu neng shao)   1999    Drama
3294    Eaten Alive     1977    Horror
3295    Raining Stones  1993    Drama
3296    To Sir with Love        1967    Drama
3298    Boiler Room     2000    Crime|Drama|Thriller
3299    Hanging Up      2000    Comedy|Drama
3300    Pitch Black     2000    Horror|Sci-Fi|Thriller
3301    Whole Nine Yards, The   2000    Comedy|Crime
3302    Beautiful People        1999    Comedy
3303    Black Tar Heroin: The Dark End of the Street    2000    Documentary
3306    Circus, The     1928    Comedy
3307    City Lights     1931    Comedy|Drama|Romance
3308    Flamingo Kid, The       1984    Comedy|Drama
3310    Kid, The        1921    Comedy|Drama
3313    Class Reunion   1982    Comedy
3315    Happy Go Lovely 1951    Musical
3316    Reindeer Games  2000    Action|Thriller
3317    Wonder Boys     2000    Comedy|Drama
3323    Chain of Fools  2000    Comedy|Crime
3324    Drowning Mona   2000    Comedy
3325    Next Best Thing, The    2000    Comedy|Drama
3326    What Planet Are You From?       2000    Comedy|Sci-Fi
3327    Beyond the Mat  1999    Documentary
3328    Ghost Dog: The Way of the Samurai       1999    Crime|Drama
3329    The Year My Voice Broke 1987    Drama|Romance
3330    Splendor in the Grass   1961    Drama|Romance
3331    My Tutor        1983    Drama
3334    Key Largo       1948    Crime|Drama|Film-Noir|Thriller
3338    For All Mankind 1989    Documentary
3341    Born Yesterday  1950    Comedy
3342    Birdy   1984    Drama|War
3344    Blood Feast     1963    Horror
3345    Charlie, the Lonesome Cougar    1967    Adventure|Children
3347    Never Cry Wolf  1983    Adventure|Drama
3350    Raisin in the Sun, A    1961    Drama
3353    Closer You Get, The     2000    Comedy|Romance
3354    Mission to Mars 2000    Sci-Fi
3355    Ninth Gate, The 1999    Fantasy|Horror|Mystery|Thriller
3357    East-West (Est-ouest)   1999    Drama|Romance
3358    Defending Your Life     1991    Comedy|Drama|Fantasy|Romance
3359    Breaking Away   1979    Comedy|Drama
3360    Hoosiers (a.k.a. Best Shot)     1986    Drama|Romance
3361    Bull Durham     1988    Comedy|Drama|Romance
3362    Dog Day Afternoon       1975    Crime|Drama
3363    American Graffiti       1973    Comedy|Drama
3364    Asphalt Jungle, The     1950    Crime|Film-Noir
3365    Searchers, The  1956    Drama|Western
3368    Big Country, The        1958    Romance|Western
3370    Betrayed        1988    Drama|Thriller
3372    Bridge at Remagen, The  1969    Action|War
3374    Daughters of the Dust   1991    Drama
3378    Ogre, The (Unhold, Der) 1996    Drama
3379    On the Beach    1959    Drama
3384    Taking of Pelham One Two Three, The     1974    Action|Crime
3385    Volunteers      1985    Comedy
3386    JFK     1991    Drama|Mystery|Thriller
3387    Who's Harry Crumb?      1989    Comedy|Mystery
3388    Harry and the Hendersons        1987    Children|Comedy
3389    Let's Get Harry 1986    Action|Adventure
3390    Shanghai Surprise       1986    Adventure|Crime|Drama|Romance
3391    Who's That Girl?        1987    Comedy
3392    She-Devil       1989    Comedy
3393    Date with an Angel      1987    Comedy|Fantasy|Romance
3394    Blind Date      1987    Comedy|Romance
3395    Nadine  1987    Comedy
3396    Muppet Movie, The       1979    Adventure|Children|Comedy|Musical
3397    Great Muppet Caper, The 1981    Children|Comedy
3398    Muppets Take Manhattan, The     1984    Children|Comedy|Musical
3400    We're Back! A Dinosaur's Story  1993    Adventure|Animation|Children|Fantasy
3401    Baby... Secret of the Lost Legend       1985    Adventure|Sci-Fi
3402    Turtle Diary    1985    Comedy|Drama|Romance
3403    Raise the Titanic       1980    Drama|Thriller
3404    Titanic 1953    Action|Drama
3405    Night to Remember, A    1958    Action|Drama
3406    Captain Horatio Hornblower R.N. 1951    Action|Adventure|Drama|War
3408    Erin Brockovich 2000    Drama
3409    Final Destination       2000    Drama|Thriller
3410    Soft Fruit      1999    Comedy|Drama
3412    Bear, The (Ours, L')    1988    Adventure|Children|Drama
3414    Love Is a Many-Splendored Thing 1955    Drama|Romance|War
3415    Mirror, The (Zerkalo)   1975    Drama
3417    Crimson Pirate, The     1952    Adventure|Comedy
3418    Thelma & Louise 1991    Adventure|Crime|Drama
3420    ...And Justice for All  1979    Drama|Thriller
3421    Animal House    1978    Comedy
3422    She's Gotta Have It     1986    Comedy|Romance
3423    School Daze     1988    Drama
3424    Do the Right Thing      1989    Drama
3425    Mo' Better Blues        1990    Drama|Musical
3426    Jungle Fever    1991    Drama|Romance
3428    Champ, The      1979    Drama
3429    Creature Comforts       1989    Animation|Comedy
3430    Death Wish      1974    Action|Crime|Drama
3431    Death Wish 2    1982    Action|Drama
3432    Death Wish 3    1985    Action|Drama
3433    Death Wish 4: The Crackdown     1987    Action|Drama
3434    Death Wish 5: The Face of Death 1994    Action|Drama
3435    Double Indemnity        1944    Crime|Drama|Film-Noir
3436    Dying Young     1991    Drama|Romance
3591    Mr. Mom 1983    Comedy|Drama
3438    Teenage Mutant Ninja Turtles    1990    Action|Children|Comedy|Fantasy|Sci-Fi
3439    Teenage Mutant Ninja Turtles II: The Secret of the Ooze 1991    Action|Children|Fantasy
3440    Teenage Mutant Ninja Turtles III        1993    Action|Adventure|Children|Comedy|Fantasy
3441    Red Dawn        1984    Action|Drama|War
3442    Band of the Hand        1986    Action|Crime|Drama
3444    Bloodsport      1988    Action
3445    Eyes of Laura Mars      1978    Mystery|Thriller
3446    Funny Bones     1995    Comedy|Drama
3447    Good Earth, The 1937    Drama
3448    Good Morning, Vietnam   1987    Comedy|Drama|War
3449    Good Mother, The        1988    Drama
3450    Grumpy Old Men  1993    Comedy
3451    Guess Who's Coming to Dinner    1967    Drama
3452    Romeo Must Die  2000    Action|Crime|Romance|Thriller
3453    Here on Earth   2000    Drama|Romance
3454    Whatever It Takes       2000    Comedy|Romance
3455    Buddy Boy       1999    Drama|Thriller
3456    Color of Paradise, The (Rang-e khoda)   1999    Drama
3459    Gothic  1986    Drama|Horror
3461    Lord of the Flies       1963    Adventure|Drama|Thriller
3462    Modern Times    1936    Comedy|Drama|Romance
3466    Heart and Souls 1993    Comedy|Fantasy
3467    Hud     1963    Drama|Western
3468    Hustler, The    1961    Drama
3469    Inherit the Wind        1960    Drama
3470    Dersu Uzala     1975    Adventure|Drama
3471    Close Encounters of the Third Kind      1977    Adventure|Drama|Sci-Fi
3473    Jonah Who Will Be 25 in the Year 2000 (Jonas qui aura 25 ans en l'an 2000)      1976    Comedy
3474    Retroactive     1997    Sci-Fi|Thriller
3475    Place in the Sun, A     1951    Drama|Romance
3476    Jacob's Ladder  1990    Horror|Mystery
3477    Empire Records  1995    Comedy|Drama
3478    Bamba, La       1987    Drama
3479    Ladyhawke       1985    Adventure|Fantasy|Romance
3480    Lucas   1986    Drama|Romance
3481    High Fidelity   2000    Comedy|Drama|Romance
3483    Road to El Dorado, The  2000    Animation|Children
3484    Skulls, The     2000    Thriller
3489    Hook    1991    Adventure|Comedy|Fantasy
3492    Son of the Sheik, The   1926    Adventure|Comedy|Romance
3494    True Grit       1969    Adventure|Drama|Western
3496    Madame Sousatzka        1988    Drama
3497    Max Dugan Returns       1983    Comedy
3498    Midnight Express        1978    Drama
3499    Misery  1990    Drama|Horror|Thriller
3500    Mr. Saturday Night      1992    Comedy|Drama
3501    Murphy's Romance        1985    Comedy|Romance
3502    My Life 1993    Drama
3503    Solaris (Solyaris)      1972    Drama|Mystery|Sci-Fi
3504    Network 1976    Comedy|Drama
3505    No Way Out      1987    Drama|Mystery|Thriller
3506    North Dallas Forty      1979    Comedy|Drama
3507    Odd Couple, The 1968    Comedy
3508    Outlaw Josey Wales, The 1976    Action|Adventure|Drama|Thriller|Western
3510    Frequency       2000    Drama|Thriller
3511    Ready to Rumble 2000    Comedy
3512    Return to Me    2000    Drama|Romance
3513    Rules of Engagement     2000    Drama|Thriller
3514    Joe Gould's Secret      2000    Drama
3515    Me Myself I     2000    Comedy|Romance
3516    Bell, Book and Candle   1958    Comedy|Fantasy|Romance
3519    Force 10 from Navarone  1978    Action|Drama|War
3521    Mystery Train   1989    Comedy|Drama
3524    Arthur  1981    Comedy|Romance
3525    Bachelor Party  1984    Comedy
3526    Parenthood      1989    Comedy|Drama
3527    Predator        1987    Action|Sci-Fi|Thriller
3528    Prince of Tides, The    1991    Drama|Romance
3529    Postman Always Rings Twice, The 1981    Crime|Thriller
3531    All the Vermeers in New York    1990    Comedy|Drama|Romance
3534    28 Days 2000    Drama
3535    American Psycho 2000    Crime|Horror|Mystery|Thriller
3536    Keeping the Faith       2000    Comedy|Drama|Romance
3537    Where the Money Is      2000    Comedy|Drama
3538    East is East    1999    Comedy
3539    Filth and the Fury, The 2000    Documentary
3543    Diner   1982    Comedy|Drama
3544    Shakes the Clown        1992    Comedy
3545    Cabaret 1972    Drama|Musical
3546    What Ever Happened to Baby Jane?        1962    Drama|Horror|Thriller
3548    Auntie Mame     1958    Comedy|Drama
3549    Guys and Dolls  1955    Comedy|Musical|Romance
3550    The Hunger      1983    Horror
3551    Marathon Man    1976    Crime|Drama|Thriller
3552    Caddyshack      1980    Comedy
3553    Gossip  2000    Drama|Thriller
3554    Love and Basketball     2000    Drama|Romance
3555    U-571   2000    Action|Thriller|War
3556    Virgin Suicides, The    1999    Drama|Romance
3557    Jennifer 8      1992    Mystery|Thriller
3559    Limelight       1952    Comedy|Drama|Romance
3563    Crow: Salvation, The    2000    Action|Horror
3564    Flintstones in Viva Rock Vegas, The     2000    Children|Comedy
3565    Where the Heart Is      2000    Comedy|Drama
3566    Big Kahuna, The 2000    Comedy|Drama
3567    Bossa Nova      2000    Comedy|Drama|Romance
3568    Smiling Fish and Goat on Fire   1999    Comedy|Romance
3569    Idiots, The (Idioterne) 1998    Comedy|Drama
3571    Time Code       2000    Comedy|Drama
3572    Carnosaur       1993    Horror|Sci-Fi
3573    Carnosaur 2     1995    Horror|Sci-Fi
3574    Carnosaur 3: Primal Species     1996    Horror|Sci-Fi
3576    Hidden, The     1987    Action|Horror|Sci-Fi
3577    Two Moon Junction       1988    Drama|Romance
3578    Gladiator       2000    Action|Adventure|Drama
3580    Up at the Villa 2000    Drama
3581    Human Traffic   1999    Comedy
3584    Breathless      1983    Action|Drama|Romance|Thriller
3586    The Idolmaker   1980    Drama|Romance
3587    Inferno 1980    Horror
3590    Lords of Flatbush, The  1974    Comedy|Drama
3592    Time Masters (MaArtres du temps, Les)   1982    Animation|Sci-Fi
3593    Battlefield Earth       2000    Action|Sci-Fi
3594    Center Stage    2000    Drama|Musical
3596    Screwed 2000    Comedy
3597    Whipped 2000    Comedy
3598    Hamlet  2000    Crime|Drama|Romance|Thriller
3599    Anchors Aweigh  1945    Comedy|Musical
3604    Gypsy   1962    Musical
3606    On the Town     1949    Comedy|Musical|Romance
3608    Pee-wee's Big Adventure 1985    Adventure|Comedy
3609    Regret to Inform        1998    Documentary
3614    Honeymoon in Vegas      1992    Comedy|Romance
3615    Dinosaur        2000    Adventure|Animation|Children
3616    Loser   2000    Comedy|Romance
3617    Road Trip       2000    Comedy
3618    Small Time Crooks       2000    Comedy|Crime
3619    Hollywood Knights, The  1980    Comedy
3622    Twelve Chairs, The      1970    Comedy
3623    Mission: Impossible II  2000    Action|Adventure|Thriller
3624    Shanghai Noon   2000    Action|Adventure|Comedy|Western
3625    Better Living Through Circuitry 1999    Documentary
3626    8 A½ Women (a.k.a. 8 1/2 Women) (a.k.a. Eight and a Half Women) 1999    Comedy
3627    Carnival of Souls       1962    Horror|Thriller
3628    Flying Tigers   1942    Action|Drama|Romance|War
3629    Gold Rush, The  1925    Adventure|Comedy|Romance
3632    Monsieur Verdoux        1947    Comedy|Crime
3633    On Her Majesty's Secret Service 1969    Action|Adventure|Romance|Thriller
3634    Seven Days in May       1964    Thriller
3635    Spy Who Loved Me, The   1977    Action|Adventure|Thriller
3637    Vagabond (Sans toit ni loi)     1985    Drama
3638    Moonraker       1979    Action|Adventure|Sci-Fi|Thriller
3639    Man with the Golden Gun, The    1974    Action|Adventure|Thriller
3640    King in New York, A     1957    Comedy|Drama
3641    Woman of Paris, A       1923    Drama
3643    Fighting Seabees, The   1944    Action|Drama|War
3646    Big Momma's House       2000    Comedy
3648    Abominable Snowman, The (Abominable Snowman of the Himalayas, The)      1957    Horror|Sci-Fi
3649    American Gigolo 1980    Drama
3652    City of the Living Dead (a.k.a. Gates of Hell, The) (Paura nella cittA  dei morti viventi)      1980    Horror
3653    Endless Summer, The     1966    Documentary
3654    Guns of Navarone, The   1961    Action|Adventure|Drama|War
3655    Blow-Out (La grande bouffe)     1973    Drama
3658    Quatermass and the Pit  1967    Horror|Sci-Fi
3660    Puppet Master   1989    Horror|Sci-Fi|Thriller
3661    Puppet Master II        1991    Horror|Sci-Fi|Thriller
3662    Puppet Master III: Toulon's Revenge     1991    Horror|Sci-Fi|Thriller
3663    Puppet Master 4 1993    Horror|Sci-Fi|Thriller
3664    Puppet Master 5: The Final Chapter      1994    Horror|Sci-Fi|Thriller
3667    Rent-A-Cop      1988    Action|Comedy|Crime
3668    Romeo and Juliet        1968    Drama|Romance
3669    Stay Tuned      1992    Comedy
3671    Blazing Saddles 1974    Comedy|Western
3672    Benji   1974    Adventure|Children
3673    Benji the Hunted        1987    Adventure|Children
3674    For the Love of Benji   1977    Adventure|Children|Comedy|Drama
3675    White Christmas 1954    Comedy|Musical|Romance
3676    Eraserhead      1977    Drama|Horror
3677    Baraka  1992    Documentary
3678    Man with the Golden Arm, The    1955    Drama
3679    Decline of Western Civilization, The    1981    Documentary|Musical
3680    Decline of Western Civilization Part II: The Metal Years, The   1988    Documentary
3681    For a Few Dollars More (Per qualche dollaro in piA1)    1965    Action|Drama|Thriller|Western
3682    Magnum Force    1973    Action|Crime|Drama|Thriller
3683    Blood Simple    1984    Crime|Drama|Film-Noir
3684    Fabulous Baker Boys, The        1989    Drama|Romance
3685    Prizzi's Honor  1985    Comedy|Drama|Romance
3686    Flatliners      1990    Horror|Sci-Fi|Thriller
3687    Light Years (Gandahar)  1988    Adventure|Animation|Fantasy|Sci-Fi
3688    Porky's 1982    Comedy
3689    Porky's II: The Next Day        1983    Comedy
3690    Porky's Revenge 1985    Comedy
3691    Private School  1983    Comedy
3692    Class of Nuke 'Em High  1986    Comedy|Horror
3693    Toxic Avenger, The      1985    Comedy|Horror
3694    Toxic Avenger, Part II, The     1989    Comedy|Horror
3695    Toxic Avenger Part III: The Last Temptation of Toxie, The       1989    Comedy|Horror
3696    Night of the Creeps     1986    Comedy|Horror|Sci-Fi|Thriller
3697    Predator 2      1990    Action|Sci-Fi|Thriller
3698    Running Man, The        1987    Action|Sci-Fi
3699    Starman 1984    Adventure|Drama|Romance|Sci-Fi
3700    Brother from Another Planet, The        1984    Drama|Sci-Fi
3701    Alien Nation    1988    Crime|Drama|Sci-Fi|Thriller
3702    Mad Max 1979    Action|Adventure|Sci-Fi
3703    Road Warrior, The (Mad Max 2)   1981    Action|Adventure|Sci-Fi|Thriller
3704    Mad Max Beyond Thunderdome      1985    Action|Adventure|Sci-Fi
3705    Bird on a Wire  1990    Action|Comedy|Romance
3706    Angel Heart     1987    Film-Noir|Horror|Mystery|Thriller
3707    9 1/2 Weeks (Nine 1/2 Weeks)    1986    Drama|Romance
3708    Firestarter     1984    Horror|Thriller
3709    Sleepwalkers    1992    Horror
3710    Action Jackson  1988    Action|Comedy|Crime|Thriller
3711    Sarafina!       1992    Drama
3712    Soapdish        1991    Comedy
3713    Long Walk Home, The     1990    Drama
3714    Clara's Heart   1988    Drama
3715    Burglar 1987    Comedy|Crime
3716    Fatal Beauty    1987    Action|Comedy|Crime|Drama
3717    Gone in 60 Seconds      2000    Action|Crime
3719    Love's Labour's Lost    2000    Comedy|Romance
3720    Sunshine        1999    Drama
3723    Hamlet  1990    Drama
3724    Coming Home     1978    Drama|War
3725    American Pop    1981    Animation|Musical
3726    Assault on Precinct 13  1976    Action|Thriller
3727    Near Dark       1987    Horror|Western
3728    One False Move  1992    Crime|Drama|Film-Noir|Thriller
3729    Shaft   1971    Action|Crime|Drama|Thriller
3730    Conversation, The       1974    Drama|Mystery
3731    Cutter's Way    1981    Drama|Thriller
3732    Fury, The       1978    Horror
3733    Paper Chase, The        1973    Drama
3735    Serpico 1973    Crime|Drama
3736    Ace in the Hole (Big Carnival, The)     1951    Drama
3737    Lonely Are the Brave    1962    Drama|Western
3738    Sugarland Express, The  1974    Drama
3739    Trouble in Paradise     1932    Comedy|Romance
3740    Big Trouble in Little China     1986    Action|Adventure|Comedy|Fantasy
3741    Badlands        1973    Crime|Drama|Thriller
3742    Battleship Potemkin     1925    Drama|War
3743    Boys and Girls  2000    Comedy|Romance
3744    Shaft   2000    Action|Crime|Thriller
3745    Titan A.E.      2000    Action|Adventure|Animation|Children|Sci-Fi
3746    Butterfly (La lengua de las mariposas)  1999    Drama
3747    Jesus' Son      1999    Drama
3751    Chicken Run     2000    Animation|Children|Comedy
3752    Me, Myself & Irene      2000    Adventure|Comedy
3753    Patriot, The    2000    Action|Drama|War
3754    Adventures of Rocky and Bullwinkle, The 2000    Adventure|Animation|Children|Comedy|Fantasy
3755    Perfect Storm, The      2000    Drama|Thriller
3756    Golden Bowl, The        2000    Drama
3758    Communion       1989    Drama|Sci-Fi|Thriller
3760    Kentucky Fried Movie, The       1977    Comedy
3761    Blood In, Blood Out     1993    Action|Crime|Drama|Thriller
3763    F/X     1986    Action|Crime|Thriller
3764    F/X2 (a.k.a. F/X 2 - The Deadly Art of Illusion)        1991    Action|Crime|Thriller
3765    Hot Spot, The   1990    Crime|Drama|Romance
3766    Missing in Action       1984    Action|War
3767    Missing in Action 2: The Beginning      1985    Action|War
3768    Braddock: Missing in Action III 1988    Action|War
3769    Thunderbolt and Lightfoot       1974    Action
3770    Dreamscape      1984    Horror|Sci-Fi|Thriller
3771    The Golden Voyage of Sinbad     1973    Action|Adventure|Fantasy
3773    House Party     1990    Comedy
3774    House Party 2   1991    Comedy|Drama|Romance
3783    Croupier        1998    Crime|Drama
3784    Kid, The        2000    Comedy|Fantasy
3785    Scary Movie     2000    Comedy|Horror
3786    But I'm a Cheerleader   1999    Comedy
3787    Shower (Xizao)  1999    Comedy
3788    Blow-Up (Blowup)        1966    Drama|Mystery
3789    Pawnbroker, The 1964    Drama
3790    Groove  2000    Drama
3791    Footloose       1984    Drama
3792    Duel in the Sun 1946    Drama|Romance|Western
3793    X-Men   2000    Action|Adventure|Sci-Fi
3794    Chuck & Buck    2000    Comedy|Drama
3795    Five Senses, The        1999    Drama
3797    In Crowd, The   2000    Thriller
3798    What Lies Beneath       2000    Drama|Horror|Mystery
3799    PokAcmon the Movie 2000 2000    Animation|Children
3801    Anatomy of a Murder     1959    Drama|Mystery
3802    Freejack        1992    Action|Sci-Fi
3806    Mackenna's Gold 1969    Western
3807    Sinbad and the Eye of the Tiger 1977    Adventure|Fantasy
3808    Two Women (Ciociara, La)        1960    Drama|War
3809    What About Bob? 1991    Comedy
3810    White Sands     1992    Drama|Thriller
3811    Breaker Morant  1980    Drama|War
3812    Everything You Always Wanted to Know About Sex * But Were Afraid to Ask 1972    Comedy
3813    Interiors       1978    Drama
3814    Love and Death  1975    Comedy
3816    Official Story, The (La historia oficial)       1985    Drama
3819    Tampopo 1985    Comedy
3821    Nutty Professor II: The Klumps  2000    Comedy
3822    Girl on the Bridge, The (Fille sur le pont, La) 1999    Drama|Romance
3823    Wonderland      1999    Drama
3824    Autumn in New York      2000    Drama|Romance
3825    Coyote Ugly     2000    Comedy|Drama|Romance
3826    Hollow Man      2000    Horror|Sci-Fi|Thriller
3827    Space Cowboys   2000    Action|Adventure|Comedy|Sci-Fi
3830    Psycho Beach Party      2000    Comedy|Horror|Thriller
3831    Saving Grace    2000    Comedy
3832    Black Sabbath (Tre volti della paura, I)        1963    Horror
3833    Brain That Wouldn't Die, The    1962    Horror|Sci-Fi
3834    Bronco Billy    1980    Adventure|Drama|Romance
3835    Crush, The      1993    Thriller
3836    Kelly's Heroes  1970    Action|Comedy|War
3837    Phantasm II     1988    Action|Fantasy|Horror|Sci-Fi|Thriller
3838    Phantasm III: Lord of the Dead  1994    Horror
3839    Phantasm IV: Oblivion   1998    Horror
3840    Pumpkinhead     1988    Horror
3841    Air America     1990    Action|Comedy
3843    Sleepaway Camp  1983    Horror
3844    Steel Magnolias 1989    Drama
3845    And God Created Woman (Et Dieu... crAca la femme)       1956    Drama
3846    Easy Money      1983    Comedy
3847    Ilsa, She Wolf of the SS        1974    Horror
3849    The Spiral Staircase    1945    Horror|Mystery|Thriller
3851    I'm the One That I Want 2000    Comedy
3852    Tao of Steve, The       2000    Comedy
3855    Affair of Love, An (Liaison pornographique, Une)        1999    Drama|Romance
3857    Bless the Child 2000    Thriller
3858    Cecil B. DeMented       2000    Comedy
3859    Eyes of Tammy Faye, The 2000    Documentary
3861    Replacements, The       2000    Comedy
3862    About Adam      2000    Comedy
3863    Cell, The       2000    Drama|Horror|Thriller
3864    Godzilla 2000 (Gojira ni-sen mireniamu) 1999    Action|Adventure|Sci-Fi
3865    Original Kings of Comedy, The   2000    Comedy|Documentary
3868    Naked Gun: From the Files of Police Squad!, The 1988    Action|Comedy|Crime|Romance
3869    Naked Gun 2 1/2: The Smell of Fear, The 1991    Comedy
3870    Our Town        1940    Drama
3871    Shane   1953    Drama|Western
3872    Suddenly, Last Summer   1959    Drama
3873    Cat Ballou      1965    Comedy|Western
3877    Supergirl       1984    Action|Adventure|Fantasy
3879    Art of War, The 2000    Action|Thriller
3882    Bring It On     2000    Comedy
3884    Crew, The       2000    Comedy
3888    Skipped Parts   2000    Drama|Romance
3889    Highlander: Endgame (Highlander IV)     2000    Action|Adventure|Fantasy
3893    Nurse Betty     2000    Comedy|Crime|Drama|Romance|Thriller
3894    Solas   1999    Drama
3895    Watcher, The    2000    Crime|Thriller
3896    Way of the Gun, The     2000    Crime|Thriller
3897    Almost Famous   2000    Drama
3898    Bait    2000    Action|Comedy
3899    Circus  2000    Crime|Drama|Thriller
3900    Crime and Punishment in Suburbia        2000    Comedy|Drama
3901    Duets   2000    Comedy|Drama
3906    Under Suspicion 2000    Crime|Thriller
3908    Urban Legends: Final Cut        2000    Horror
3909    Woman on Top    2000    Comedy|Romance
3910    Dancer in the Dark      2000    Drama|Musical
3911    Best in Show    2000    Comedy
3912    Beautiful       2000    Comedy|Drama
3914    Broken Hearts Club, The 2000    Drama
3915    Girlfight       2000    Drama
3916    Remember the Titans     2000    Drama
3917    Hellraiser      1987    Horror
3918    Hellbound: Hellraiser II        1988    Horror
3919    Hellraiser III: Hell on Earth   1992    Horror
3920    Faraway, So Close (In weiter Ferne, so nah!)    1993    Drama|Fantasy|Mystery|Romance
3922    Bikini Beach    1964    Comedy
3925    Stranger Than Paradise  1984    Comedy|Drama
3926    Voyage to the Bottom of the Sea 1961    Adventure|Sci-Fi
3927    Fantastic Voyage        1966    Adventure|Sci-Fi
3928    Abbott and Costello Meet Frankenstein   1948    Comedy|Horror
3929    Bank Dick, The  1940    Comedy
3930    Creature from the Black Lagoon, The     1954    Adventure|Horror|Sci-Fi
3932    Invisible Man, The      1933    Horror|Sci-Fi
3933    Killer Shrews, The      1959    Horror|Sci-Fi
3937    Runaway 1984    Sci-Fi|Thriller
3938    Slumber Party Massacre, The     1982    Horror
3939    Slumber Party Massacre II       1987    Horror
3940    Slumber Party Massacre III      1990    Horror
3941    Sorority House Massacre 1986    Horror
3942    Sorority House Massacre II      1990    Horror
3943    Bamboozled      2000    Comedy
3945    Digimon: The Movie      2000    Adventure|Animation|Children
3946    Get Carter      2000    Action|Drama|Thriller
3947    Get Carter      1971    Action|Crime|Drama|Thriller
3948    Meet the Parents        2000    Comedy
3949    Requiem for a Dream     2000    Drama
3950    Tigerland       2000    Drama
3951    Two Family House        2000    Drama
3952    Contender, The  2000    Drama|Thriller
3953    Dr. T and the Women     2000    Comedy|Romance
3955    Ladies Man, The 2000    Comedy
3957    Billy Jack      1971    Action|Drama
3958    Billy Jack Goes to Washington   1977    Drama
3959    Time Machine, The       1960    Action|Adventure|Sci-Fi
3962    Ghoulies II     1987    Comedy|Horror
3963    Unsinkable Molly Brown, The     1964    Musical
3964    Adventures of Ichabod and Mr. Toad, The 1949    Animation|Children
3965    Strange Love of Martha Ivers, The       1946    Drama|Film-Noir
3966    Detour  1945    Crime|Film-Noir
3967    Billy Elliot    2000    Drama
3968    Bedazzled       2000    Comedy
3969    Pay It Forward  2000    Drama
3971    Private Eyes, The       1981    Comedy|Mystery
3972    Legend of Drunken Master, The (Jui kuen II)     1994    Action|Comedy
3973    Book of Shadows: Blair Witch 2  2000    Crime|Horror|Mystery|Thriller
3974    Little Vampire, The     2000    Adventure|Children
3977    Charlie's Angels        2000    Action|Comedy
3978    Legend of Bagger Vance, The     2000    Drama|Romance
3979    Little Nicky    2000    Comedy
3980    Men of Honor    2000    Drama
3981    Red Planet      2000    Action|Sci-Fi|Thriller
3983    You Can Count on Me     2000    Drama|Romance
3984    Diamonds Are Forever    1971    Action|Adventure|Thriller
3985    Eagle Has Landed, The   1976    Drama|War
3986    6th Day, The    2000    Action|Sci-Fi|Thriller
3987    Bounce  2000    Drama|Romance
3988    How the Grinch Stole Christmas (a.k.a. The Grinch)      2000    Children|Comedy|Fantasy
3989    One Day in September    1999    Documentary
3990    Rugrats in Paris: The Movie     2000    Animation|Children|Comedy
3991    102 Dalmatians  2000    Children|Comedy
3992    MalA"na 2000    Drama|Romance|War
3993    Quills  2000    Drama|Romance
3994    Unbreakable     2000    Drama|Sci-Fi
3996    Crouching Tiger, Hidden Dragon (Wo hu cang long)        2000    Action|Drama|Romance
3997    Dungeons & Dragons      2000    Action|Adventure|Comedy|Fantasy
3998    Proof of Life   2000    Drama
3999    Vertical Limit  2000    Action|Adventure
4000    Bounty, The     1984    Adventure|Drama
4002    Planes, Trains & Automobiles    1987    Comedy
4003    She's Having a Baby     1988    Comedy
4005    Living Daylights, The   1987    Action|Adventure|Thriller
4006    Transformers: The Movie 1986    Adventure|Animation|Children|Sci-Fi
4007    Wall Street     1987    Drama
4008    Born on the Fourth of July      1989    Drama|War
4009    Talk Radio      1988    Drama
4010    Brewster's Millions     1985    Comedy
4011    Snatch  2000    Comedy|Crime|Thriller
4012    Punchline       1988    Comedy|Drama
4014    Chocolat        2000    Drama|Romance
4015    Dude, Where's My Car?   2000    Comedy|Sci-Fi
4016    Emperor's New Groove, The       2000    Adventure|Animation|Children|Comedy|Fantasy
4017    Pollock 2000    Drama
4018    What Women Want 2000    Comedy|Romance
4019    Finding Forrester       2000    Drama
4020    Gift, The       2000    Thriller
4021    Before Night Falls      2000    Drama
4022    Cast Away       2000    Drama
4023    Family Man, The 2000    Comedy|Drama|Romance
4024    House of Mirth, The     2000    Romance
4025    Miss Congeniality       2000    Comedy|Crime
4027    O Brother, Where Art Thou?      2000    Adventure|Comedy|Crime
4029    State and Main  2000    Comedy|Drama
4030    Dracula 2000    2000    Horror
4031    All the Pretty Horses   2000    Drama|Romance|Western
4032    Everlasting Piece, An   2000    Comedy
4033    Thirteen Days   2000    Drama|Thriller|War
4034    Traffic 2000    Crime|Drama|Thriller
4035    Claim, The      2000    Romance|Western
4036    Shadow of the Vampire   2000    Drama|Horror
4037    House of Games  1987    Crime|Film-Noir|Mystery|Thriller
4039    Annie   1982    Children|Musical
4040    Don't Tell Mom the Babysitter's Dead    1991    Comedy
4041    Officer and a Gentleman, An     1982    Drama|Romance
4042    Alamo, The      1960    Action|Drama|War|Western
4043    At Close Range  1986    Crime|Drama
4046    Friendly Persuasion     1956    Drama
4047    Gettysburg      1993    Drama|War
4051    Horrors of Spider Island (Ein Toter Hing im Netz)       1960    Horror|Sci-Fi
4052    Antitrust       2001    Crime|Drama|Thriller
4053    Double Take     2001    Action|Comedy
4054    Save the Last Dance     2001    Drama|Romance
4055    Panic   2000    Drama
4056    Pledge, The     2001    Crime|Drama|Mystery|Thriller
4061    The Man in the Moon     1991    Drama|Romance
4062    Mystic Pizza    1988    Comedy|Drama|Romance
4063    Prelude to a Kiss       1992    Comedy|Drama|Romance
4064    Coffy   1973    Action|Crime|Thriller
4065    Foxy Brown      1974    Action|Crime|Drama
4066    I'm Gonna Git You Sucka 1988    Action|Comedy
4067    Untamed Heart   1993    Drama|Romance
4068    Sugar & Spice   2001    Comedy
4069    Wedding Planner, The    2001    Comedy|Romance
4074    Legend of Rita, The (Stille nach dem SchuAY, Die)       1999    Drama
4077    With a Friend Like Harry... (Harry, un ami qui vous veut du bien)       2000    Drama|Thriller
4078    Amazing Grace and Chuck 1987    Drama
4079    Amazon Women on the Moon        1987    Comedy|Sci-Fi
4080    Baby Boom       1987    Comedy
4081    Back to the Beach       1987    Comedy
4082    Barfly  1987    Comedy|Drama|Romance
4083    Best Seller     1987    Thriller
4084    Beverly Hills Cop II    1987    Action|Comedy|Crime|Thriller
4085    Beverly Hills Cop       1984    Action|Comedy|Crime|Drama
4086    Big Easy, The   1987    Action|Crime|Mystery|Romance|Thriller
4089    Born in East L.A.       1987    Comedy
4090    Brave Little Toaster, The       1987    Animation|Children
4091    Can't Buy Me Love       1987    Comedy|Romance
4092    Cherry 2000     1987    Romance|Sci-Fi
4093    Cop     1988    Thriller
4102    Eddie Murphy Raw        1987    Comedy|Documentary
4103    Empire of the Sun       1987    Action|Adventure|Drama|War
4104    Ernest Goes to Camp     1987    Comedy
4105    Evil Dead, The  1981    Fantasy|Horror|Thriller
4109    Flowers in the Attic    1987    Drama|Thriller
4110    Fourth Protocol, The    1987    Thriller
4111    Gardens of Stone        1987    Drama|War
4113    Glass Menagerie, The    1987    Drama
4115    Hiding Out      1987    Comedy
4116    Hollywood Shuffle       1987    Comedy
4117    Hope and Glory  1987    Drama
4121    Innerspace      1987    Action|Adventure|Comedy|Sci-Fi
4123    Ishtar  1987    Comedy
4124    Jaws: The Revenge       1987    Horror|Thriller
4125    Leonard Part 6  1987    Comedy|Sci-Fi
4126    Less Than Zero  1987    Drama
4127    Like Father, Like Son   1987    Comedy
4128    Lost Boys, The  1987    Comedy|Horror|Thriller
4129    Made in Heaven  1987    Fantasy|Romance
4130    Maid to Order   1987    Comedy|Fantasy
4131    Making Mr. Right        1987    Comedy|Romance|Sci-Fi
4132    Mannequin       1987    Comedy|Romance
4133    Masters of the Universe 1987    Action|Adventure|Fantasy|Sci-Fi
4135    Monster Squad, The      1987    Adventure|Comedy|Horror
4138    My Demon Lover  1987    Comedy|Horror
4139    No Man's Land   1987    Crime|Drama
4141    Head Over Heels 2001    Comedy|Romance
4142    Left Behind: The Movie  2000    Action|Adventure|Drama|Thriller
4143    Valentine       2001    Horror|Mystery
4144    In the Mood For Love (Fa yeung nin wa)  2000    Drama|Romance
4146    Million Dollar Hotel, The       2001    Drama|Mystery|Romance
4147    Nico and Dani (KrA¡mpack)       2000    Comedy|Drama|Romance
4148    Hannibal        2001    Horror|Thriller
4149    Saving Silverman (Evil Woman)   2001    Comedy|Romance
4152    Vatel   2000    Drama
4153    Down to Earth   2001    Comedy|Fantasy|Romance
4154    Recess: School's Out    2001    Animation|Children
4155    Sweet November  2001    Drama|Romance
4156    Company Man     2000    Comedy
4157    Price of Milk, The      2000    Comedy|Drama|Fantasy|Romance
4158    Monkeybone      2001    Animation|Comedy|Fantasy
4159    3000 Miles to Graceland 2001    Action|Thriller
4160    Widow of St. Pierre, The (Veuve de Saint-Pierre, La)    2000    Drama|Romance
4161    Mexican, The    2001    Action|Comedy
4164    Caveman's Valentine, The        2001    Drama
4166    Series 7: The Contenders        2001    Action|Drama
4167    15 Minutes      2001    Thriller
4168    Get Over It     2001    Comedy|Romance
4171    Long Night's Journey Into Day   2000    Documentary
4174    Avalon  1990    Drama
4175    Gray's Anatomy  1996    Comedy|Drama
4178    Of Mice and Men 1939    Drama
4180    Reform School Girls     1986    Action|Drama
4181    Tapeheads       1988    Comedy
4184    Bishop's Wife, The      1947    Comedy|Drama|Romance
4187    Lilies of the Field     1963    Drama
4189    Greatest Story Ever Told, The   1965    Drama
4190    Elmer Gantry    1960    Drama
4191    Alfie   1966    Comedy|Drama|Romance
4193    Fantasticks, The        1995    Musical
4194    I Know Where I'm Going! 1945    Drama|Romance|War
4195    Abominable Dr. Phibes, The      1971    Horror|Mystery
4197    Real Life       1979    Comedy
4198    Battle Beyond the Stars 1980    Sci-Fi
4200    Double Impact   1991    Action
4202    Fuzz    1972    Drama
4203    Harley Davidson and the Marlboro Man    1991    Action|Crime|Drama
4204    Losin' It       1983    Comedy
4205    Mermaids        1990    Comedy|Drama|Romance
4207    Navy Seals      1990    Action|Adventure|War
4210    Manhunter       1986    Action|Crime|Drama|Horror|Thriller
4211    Reversal of Fortune     1990    Drama
4212    Death on the Nile       1978    Crime|Mystery
4214    Revenge of the Nerds    1984    Comedy
4215    Revenge of the Nerds II: Nerds in Paradise      1987    Comedy
4217    4 Little Girls  1997    Documentary
4218    River's Edge    1986    Crime|Drama
4219    Girls Just Want to Have Fun     1985    Comedy
4220    Longest Yard, The       1974    Comedy
4221    Necessary Roughness     1991    Comedy
4223    Enemy at the Gates      2001    Drama|War
4224    Exit Wounds     2001    Action|Thriller
4225    Dish, The       2001    Comedy
4226    Memento 2000    Mystery|Thriller
4228    Heartbreakers   2001    Comedy|Crime|Romance
4229    Say It Isn't So 2001    Comedy|Romance
4231    Someone Like You        2001    Comedy|Romance
4232    Spy Kids        2001    Action|Adventure|Children|Comedy
4233    Tomcats 2001    Comedy
4234    Tailor of Panama, The   2001    Drama|Thriller
4235    Amores Perros (Love's a Bitch)  2000    Drama|Thriller
4236    Keep the River on Your Right: A Modern Cannibal Tale    2000    Documentary
4237    Gleaners & I, The (Les glaneurs et la glaneuse) 2000    Documentary
4238    Along Came a Spider     2001    Action|Crime|Mystery|Thriller
4239    Blow    2001    Crime|Drama
4240    Just Visiting   2001    Comedy|Fantasy
4241    PokAcmon 3: The Movie   2001    Animation|Children
4242    Beautiful Creatures     2000    Comedy|Crime|Drama|Thriller
4243    Brigham City    2001    Crime|Drama|Mystery
4246    Bridget Jones's Diary   2001    Comedy|Drama|Romance
4247    Joe Dirt        2001    Adventure|Comedy|Mystery|Romance
4248    Josie and the Pussycats 2001    Comedy
4251    Chopper 2000    Drama|Thriller
4252    Circle, The (Dayereh)   2000    Drama
4254    Crocodile Dundee in Los Angeles 2001    Comedy|Drama
4255    Freddy Got Fingered     2001    Comedy
4256    Center of the World, The        2001    Drama
4259    Luzhin Defence, The     2000    Drama|Romance
4260    Visit, The      2000    Drama
4262    Scarface        1983    Action|Crime|Drama
4263    Days of Wine and Roses  1962    Drama
4265    Driven  2001    Action|Thriller
4267    One Night at McCool's   2001    Comedy
4268    Town & Country  2001    Comedy
4270    Mummy Returns, The      2001    Action|Adventure|Comedy|Thriller
4273    Under the Sand  2000    Drama
4275    Krull   1983    Action|Adventure|Fantasy|Sci-Fi
4276    Lost in America 1985    Comedy
4278    Triumph of the Will (Triumph des Willens)       1934    Documentary
4280    World According to Garp, The    1982    Comedy|Drama|Romance
4282    Fellini Satyricon       1969    Drama|Fantasy
4284    Frankie and Johnny      1966    Comedy
4285    Frankie and Johnny      1991    Comedy|Romance
4289    City of Women, The (CittA  delle donne, La)     1980    Comedy|Drama
4290    For the Boys    1991    Comedy|Drama|Musical
4291    Nine to Five (a.k.a. 9 to 5)    1980    Comedy|Crime
4292    Norma Rae       1979    Drama
4293    Summer Rental   1985    Comedy
4294    5,000 Fingers of Dr. T, The     1953    Children|Fantasy|Musical
4296    Love Story      1970    Drama|Romance
4297    Pelle the Conqueror (Pelle erobreren)   1987    Drama
4298    Rififi (Du rififi chez les hommes)      1955    Crime|Film-Noir|Thriller
4299    Knight's Tale, A        2001    Action|Comedy|Romance
4300    Bread and Roses 2000    Drama
4304    Startup.com     2001    Documentary
4305    Angel Eyes      2001    Romance|Thriller
4306    Shrek   2001    Adventure|Animation|Children|Comedy|Fantasy|Romance
4307    Fast Food, Fast Women   2000    Comedy|Romance
4308    Moulin Rouge    2001    Drama|Musical|Romance
4310    Pearl Harbor    2001    Action|Drama|Romance|War
4312    Himalaya (Himalaya - l'enfance d'un chef)       1999    Adventure|Drama
4313    Man Who Cried, The      2000    Drama
4316    Ice Castles     1978    Drama
4317    Love Potion #9  1992    Comedy|Romance
4321    City Slickers   1991    Comedy|Western
4322    Eight Men Out   1988    Drama
4323    Horse Soldiers, The     1959    Adventure|War|Western
4325    Night, The (Notte, La)  1960    Drama
4326    Mississippi Burning     1988    Crime|Drama|Thriller
4327    Magnificent Seven, The  1960    Adventure|Western
4329    Rio Bravo       1959    Western
4333    Throw Momma from the Train      1987    Comedy|Crime
4334    Yi Yi   2000    Drama
4337    Sand Pebbles, The       1966    Drama|Romance|War
4338    Twelve O'Clock High     1949    Drama|War
4339    Von Ryan's Express      1965    Action|Adventure|Drama|War
4340    Animal, The     2001    Comedy
4342    Big Eden        2000    Drama|Romance
4343    Evolution       2001    Comedy|Sci-Fi
4344    Swordfish       2001    Action|Crime|Drama
4345    Anniversary Party, The  2001    Drama
4347    Divided We Fall (MusA-me si pomA¡hat)   2000    Comedy|Drama
4349    Catch-22        1970    Comedy|War
4350    Forgotten Silver        1996    Comedy|Documentary
4351    Point Break     1991    Action|Crime|Thriller
4353    Uncommon Valor  1983    Action|War
4354    Unlawful Entry  1992    Crime|Thriller
4355    Youngblood      1986    Action|Drama
4356    Gentlemen Prefer Blondes        1953    Comedy|Musical|Romance
4357    How to Marry a Millionaire      1953    Comedy|Drama|Romance
4359    Seven Year Itch, The    1955    Comedy
4361    Tootsie 1982    Comedy|Romance
4366    Atlantis: The Lost Empire       2001    Adventure|Animation|Children|Fantasy
4367    Lara Croft: Tomb Raider 2001    Action|Adventure
4368    Dr. Dolittle 2  2001    Comedy
4369    Fast and the Furious, The       2001    Action|Crime|Thriller
4370    A.I. Artificial Intelligence    2001    Adventure|Drama|Sci-Fi
4371    Baby Boy        2001    Crime|Drama
4372    Crazy/Beautiful 2001    Drama|Romance
4373    Pootie Tang     2001    Comedy
4374    Let It Snow     1999    Comedy|Romance
4378    Sexy Beast      2000    Crime|Drama
4380    Princess and the Warrior, The (Krieger und die Kaiserin, Der)   2000    Drama|Romance
4381    Closet, The (Placard, Le)       2001    Comedy
4383    Crimson Rivers, The (RiviA"res pourpres, Les)   2000    Crime|Drama|Mystery|Thriller
4384    Lumumba 2000    Drama
4386    Cats & Dogs     2001    Children|Comedy
4387    Kiss of the Dragon      2001    Action
4388    Scary Movie 2   2001    Comedy
4389    Lost and Delirious      2001    Drama
4390    Rape Me (Baise-moi)     2000    Crime|Drama|Thriller
4392    Alice   1990    Comedy|Drama|Fantasy|Romance
4393    Another Woman   1988    Drama
4394    Beach Blanket Bingo     1965    Comedy|Musical
4395    Big Deal on Madonna Street (I Soliti Ignoti)    1958    Comedy|Crime
4396    Cannonball Run, The     1981    Action|Comedy
4397    Cannonball Run II       1984    Action|Comedy
4399    Diary of a Chambermaid (Journal d'une femme de chambre, Le)     1964    Comedy|Drama
4402    Dr. Goldfoot and the Bikini Machine     1965    Comedy
4403    Fall of the House of Usher, The (House of Usher)        1960    Horror
4404    Faust   1926    Drama|Fantasy|Horror
4406    Man Who Shot Liberty Valance, The       1962    Crime|Drama|Western
4407    Salvador        1986    Drama|Thriller|War
4408    September       1987    Drama
4409    Shadows and Fog 1991    Comedy|Drama|Mystery|Thriller
4410    Something Wild  1986    Comedy|Crime|Drama
4412    Thing with Two Heads, The       1972    Comedy|Horror|Sci-Fi
4419    All That Heaven Allows  1955    Drama|Romance
4420    Barefoot Contessa, The  1954    Drama
4422    Cries and Whispers (Viskningar och rop) 1972    Drama
4424    Garden of the Finzi-Continis, The (Giardino dei Finzi-Contini, Il)      1970    Drama
4426    Kiss Me Deadly  1955    Film-Noir
4427    Lion in Winter, The     1968    Drama
4428    Misfits, The    1961    Comedy|Drama|Romance|Western
4429    Moby Dick       1956    Drama
4432    Sweet Smell of Success  1957    Drama|Film-Noir
4433    Written on the Wind     1956    Drama
4434    10th Victim, The (La decima vittima)    1965    Action|Comedy|Sci-Fi|Thriller
4436    Obsession       1976    Mystery|Thriller
4437    Suspiria        1977    Horror
4438    Fist of Fury (Chinese Connection, The) (Jing wu men)    1972    Action|Drama|Romance|Thriller
4439    Christiane F. (a.k.a. We Children from Bahnhof Zoo) (Christiane F. - Wir Kinder vom Bahnhof Zoo)        1981   Drama
4440    Big Boss, The (Fists of Fury) (Tang shan da xiong)      1971    Action|Thriller
4441    Game of Death   1978    Action
4442    Last Dragon, The        1985    Action|Comedy|Drama
4443    Outland 1981    Action|Sci-Fi|Thriller
4444    Way of the Dragon, The (a.k.a. Return of the Dragon) (Meng long guo jiang)      1972    Action|Crime
4445    T-Rex: Back to the Cretaceous   1998    Adventure|Documentary|IMAX
4446    Final Fantasy: The Spirits Within       2001    Adventure|Animation|Fantasy|Sci-Fi
4447    Legally Blonde  2001    Comedy|Romance
4448    Score, The      2001    Action|Drama
4449    Adanggaman      2000    Drama
4450    Bully   2001    Crime|Drama|Thriller
4451    Jump Tomorrow   2001    Comedy|Drama|Romance
4452    Made    2001    Comedy
4453    Michael Jordan to the Max       2000    Documentary|IMAX
4454    More    1998    Animation|Drama|Sci-Fi|IMAX
4458    Africa: The Serengeti   1994    Documentary|IMAX
4459    Alaska: Spirit of the Wild      1997    Documentary|IMAX
4462    18 Again!       1988    Comedy|Fantasy
4463    1969    1988    Drama|War
4464    Accidental Tourist, The 1988    Comedy|Drama|Romance
4465    Accused, The    1988    Drama
4466    Above the Law   1988    Action|Crime|Drama
4467    Adventures of Baron Munchausen, The     1988    Adventure|Comedy|Fantasy
4470    Ariel   1988    Drama
4471    Arthur 2: On the Rocks  1988    Comedy|Romance
4473    Bat*21  1988    Drama|War
4474    Beaches 1988    Comedy|Drama|Musical
4475    Beast of War, The (Beast, The)  1988    Drama|War
4476    Big Business    1988    Comedy
4477    Big Top Pee-Wee 1988    Adventure|Children|Comedy
4478    Biloxi Blues    1988    Comedy|Drama
4480    Blob, The       1988    Horror|Sci-Fi
4482    Bright Lights, Big City 1988    Drama
4483    Caddyshack II   1988    Comedy
4484    Camille Claudel 1988    Drama
4487    Cocktail        1988    Drama|Romance
4488    Colors  1988    Action|Crime|Drama
4489    Coming to America       1988    Comedy|Romance
4490    Couch Trip, The 1988    Comedy
4492    Critters        1986    Comedy|Sci-Fi
4495    Crossing Delancey       1988    Comedy|Romance
4496    D.O.A.  1988    Film-Noir|Mystery|Thriller
4497    Dead Heat       1988    Action|Comedy|Horror|Sci-Fi
4498    Dead Pool, The  1988    Action|Crime|Thriller
4499    Dirty Rotten Scoundrels 1988    Comedy
4500    Drowning by Numbers     1988    Comedy|Drama
4502    Ernest Saves Christmas  1988    Children|Comedy
4504    Feds    1988    Comedy
4505    For Keeps       1988    Drama|Romance
4506    Frantic 1988    Crime|Mystery|Thriller
4508    Gorillas in the Mist    1988    Drama
4509    Great Outdoors, The     1988    Comedy
4511    High Spirits    1988    Comedy
4516    Johnny Be Good  1988    Comedy
4517    Lady in White (a.k.a. The Mystery of the Lady in White) 1988    Horror|Mystery|Thriller
4518    The Lair of the White Worm      1988    Comedy|Horror
4519    Land Before Time, The   1988    Adventure|Animation|Children|Fantasy
4520    License to Drive        1988    Comedy
4521    Little Nikita   1988    Drama
4522    Masquerade      1988    Mystery|Romance|Thriller
4523    Milagro Beanfield War   1988    Comedy|Drama|Fantasy
4524    Moon Over Parador       1988    Comedy
4526    My Stepmother Is an Alien       1988    Comedy|Romance|Sci-Fi
4527    Night in the Life of Jimmy Reardon, A   1988    Comedy|Romance
4529    Bagdad Cafe (Out of Rosenheim)  1987    Comedy|Drama
4531    Red Heat        1988    Action
4533    Return of the Living Dead, The  1985    Comedy|Horror|Sci-Fi
4534    Return to Snowy River (a.k.a. The Man From Snowy River II)      1988    Adventure|Drama|Western
4535    Man from Snowy River, The       1982    Drama|Romance|Western
4537    Running on Empty        1988    Drama
4541    Serpent and the Rainbow, The    1988    Horror
4544    Short Circuit 2 1988    Comedy|Sci-Fi
4545    Short Circuit   1986    Comedy|Sci-Fi
4546    Vanishing, The (Spoorloos)      1988    Drama|Thriller
4552    Tetsuo, the Ironman (Tetsuo)    1988    Action|Horror|Sci-Fi|Thriller
4553    They Live       1988    Action|Sci-Fi|Thriller
4557    Tucker: The Man and His Dream   1988    Drama
4558    Twins   1988    Comedy
4562    Without a Clue  1988    Comedy|Mystery
4563    Young Einstein  1988    Comedy
4564    Always  1989    Drama|Fantasy|Romance
4565    American Ninja  1985    Action|Adventure
4568    Best of the Best        1989    Action
4571    Bill & Ted's Excellent Adventure        1989    Adventure|Comedy|Sci-Fi
4572    Black Rain      1989    Action|Crime|Drama
4573    Blaze   1989    Comedy|Drama
4574    Blind Fury      1989    Action|Thriller
4577    Casualties of War       1989    Drama|War
4578    Chances Are     1989    Comedy|Romance
4580    Cyborg  1989    Action|Sci-Fi
4581    Dad     1989    Drama
4583    Disorganized Crime      1989    Action|Comedy
4584    Dream a Little Dream    1989    Comedy|Drama|Romance
4585    Dream Team, The 1989    Comedy
4587    Earth Girls Are Easy    1988    Comedy|Musical|Sci-Fi
4589    Eddie and the Cruisers  1983    Drama|Musical|Mystery
4591    Erik the Viking 1989    Adventure|Comedy|Fantasy
4593    Family Business 1989    Comedy
4594    Farewell to the King    1989    Action|War
4595    Fat Man and Little Boy  1989    Drama
4597    Gleaming the Cube       1989    Action|Drama|Mystery
4599    Great Balls of Fire!    1989    Drama
4600    Gross Anatomy (a.k.a. A Cut Above)      1989    Comedy|Drama
4602    Harlem Nights   1989    Comedy|Crime|Romance
4603    Her Alibi       1989    Comedy|Romance
4605    How to Get Ahead in Advertising 1989    Comedy|Fantasy
4608    Innocent Man, An        1989    Crime|Drama
4610    January Man, The        1989    Comedy|Crime|Mystery|Thriller
4611    Johnny Handsome 1989    Crime|Drama
4612    Jesus of Montreal (JAcsus de MontrAcal) 1989    Drama
4613    K-9     1989    Action|Comedy|Crime
4614    Kickboxer       1989    Action
4615    Last Exit to Brooklyn   1989    Drama
4616    Lean on Me      1989    Drama
4617    Let It Ride     1989    Comedy
4619    Little Monsters 1989    Comedy
4621    Look Who's Talking      1989    Comedy|Romance
4622    Loverboy        1989    Comedy
4623    Major League    1989    Comedy
4624    Meet the Feebles        1989    Animation|Comedy|Musical
4625    Millennium      1989    Drama|Sci-Fi|Thriller
4626    Miracle Mile    1989    Drama|Romance|Sci-Fi
4628    New York Stories        1989    Comedy|Drama
4629    Next of Kin     1989    Action|Crime|Thriller
4630    No Holds Barred 1989    Action
4632    Package, The    1989    Action|Thriller
4634    Penn & Teller Get Killed        1989    Adventure|Comedy
4635    Pink Cadillac   1989    Action|Comedy|Drama
4636    Punisher, The   1989    Action
4638    Jurassic Park III       2001    Action|Adventure|Sci-Fi|Thriller
4639    America's Sweethearts   2001    Comedy|Romance
4640    Brother 2000    Action|Crime|Thriller
4641    Ghost World     2001    Comedy|Drama
4642    Hedwig and the Angry Inch       2000    Comedy|Drama|Musical
4643    Planet of the Apes      2001    Action|Adventure|Drama|Sci-Fi
4644    Bread and Tulips (Pane e tulipani)      2000    Comedy|Drama|Romance
4645    Cure    1997    Crime|Horror|Thriller
4646    Greenfingers    2000    Comedy|Drama
4649    Wet Hot American Summer 2001    Comedy
4653    Return of the Musketeers, The   1989    Adventure|Comedy
4654    Road House      1989    Action|Drama
4658    Santa Sangre    1989    Drama|Horror|Mystery|Thriller
4660    Scenes from the Class Struggle in Beverly Hills 1989    Comedy
4661    Sea of Love     1989    Crime|Drama|Thriller
4662    See No Evil, Hear No Evil       1989    Comedy|Crime
4663    She's Out of Control    1989    Comedy
4666    Skin Deep       1989    Comedy
4670    Stepfather, The 1987    Horror|Thriller
4671    Sweetie 1989    Drama
4672    Tall Guy, The   1989    Comedy|Romance
4673    Tango & Cash    1989    Action|Comedy|Crime|Thriller
4675    Three Fugitives 1989    Action|Comedy
4676    Troop Beverly Hills     1989    Comedy
4677    Turner & Hooch  1989    Comedy|Crime
4678    UHF     1989    Comedy
4679    Uncle Buck      1989    Comedy
4681    War of the Roses, The   1989    Comedy|Drama
4683    Wizard, The     1989    Adventure|Children|Comedy|Drama
4686    Weekend at Bernie's II  1993    Adventure|Comedy
4687    Billy Liar      1963    Comedy
4688    Black Robe      1991    Adventure|Drama
4689    Cat o' Nine Tails, The (Gatto a nove code, Il)  1971    Mystery|Thriller
4690    Cotton Club, The        1984    Crime|Musical
4695    Who'll Stop the Rain    1978    Crime|Drama
4697    Basket Case     1982    Comedy|Horror
4699    Original Sin    2001    Drama|Romance|Thriller
4700    Princess Diaries, The   2001    Children|Comedy|Romance
4701    Rush Hour 2     2001    Action|Comedy
4703    Chocolat        1988    Drama
4704    Hatari! 1962    Adventure|Comedy
4705    Cage aux Folles, La     1978    Comedy
4708    Marat/Sade      1966    Drama|Musical
4709    Paint Your Wagon        1969    Comedy|Musical|Western
4710    Shootist, The   1976    Drama|Western
4711    Theremin: An Electronic Odyssey 1993    Documentary
4713    Altered States  1980    Drama|Sci-Fi
4714    Any Which Way You Can   1980    Comedy
4715    Awakening, The  1980    Horror
4717    Battle Creek Brawl (Big Brawl, The)     1980    Action|Comedy
4718    American Pie 2  2001    Comedy
4719    Osmosis Jones   2001    Action|Animation|Comedy|Crime|Drama|Romance|Thriller
4720    Others, The     2001    Drama|Horror|Mystery|Thriller
4721    American Outlaws        2001    Action|Comedy|Western
4722    All Over the Guy        2001    Comedy
4723    Deep End, The   2001    Drama
4725    Session 9       2001    Horror|Thriller
4727    Captain Corelli's Mandolin      2001    Drama|Romance|War
4728    Rat Race        2001    Comedy
4732    Bubble Boy      2001    Comedy
4733    Curse of the Jade Scorpion, The 2001    Comedy
4734    Jay and Silent Bob Strike Back  2001    Adventure|Comedy
4735    Ghosts of Mars  2001    Horror|Sci-Fi|Thriller
4736    Summer Catch    2001    Comedy|Drama|Romance
4738    Happy Accidents 2000    Romance|Sci-Fi
4740    Maybe Baby      2000    Comedy|Romance
4741    Together (Tillsammans)  2000    Comedy|Drama|Romance
4743    Tortilla Soup   2001    Comedy|Romance
4744    Jeepers Creepers        2001    Horror
4745    O       2001    Drama
4748    3 Ninjas        1992    Action|Children|Comedy
4749    3 Ninjas Kick Back      1994    Action|Children|Comedy
4750    3 Ninjas Knuckle Up     1995    Action|Children
4754    Wicker Man, The 1973    Drama|Horror|Mystery|Thriller
4756    Musketeer, The  2001    Action|Adventure|Drama|Romance
4757    Rock Star       2001    Comedy|Drama|Musical
4759    Two Can Play That Game  2001    Comedy|Drama
4765    L.I.E.  2001    Drama
4766    Our Lady of the Assassins (Virgen de los sicarios, La)  2000    Crime|Drama|Romance
4769    Into the Arms of Strangers: Stories of the Kindertransport      2000    Documentary
4770    Glass House, The        2001    Thriller
4771    Hardball        2001    Drama
4772    Dinner Rush     2000    Drama
4773    Haiku Tunnel    2001    Comedy
4774    Big Trouble     2002    Comedy|Crime
4775    Glitter 2001    Drama|Musical|Romance
4776    Training Day    2001    Crime|Drama|Thriller
4777    American Astronaut, The 2001    Comedy|Musical|Sci-Fi
4780    Liam    2000    Drama
4782    Sidewalks of New York   2001    Comedy|Romance
4783    Endurance: Shackleton's Legendary Antarctic Expedition, The     2000    Documentary
4784    French Lieutenant's Woman, The  1981    Drama
4785    Great Silence, The (Grande silenzio, Il)        1969    Drama|Western
4786    Legend of Hell House, The       1973    Horror|Thriller
4787    Little Man Tate 1991    Drama
4788    Moscow Does Not Believe in Tears (Moskva slezam ne verit)       1979    Drama|Romance
4789    Phantom of the Paradise 1974    Comedy|Fantasy|Horror|Musical|Thriller
4792    13 Ghosts       1960    Horror
4794    Opera   1987    Crime|Horror|Mystery
4795    Father Goose    1964    Adventure|Comedy|Romance|War
4796    Grass Is Greener, The   1960    Comedy|Romance
4798    Indiscreet      1958    Comedy|Romance
4799    It's a Mad, Mad, Mad, Mad World 1963    Action|Adventure|Comedy|Crime
4800    King Solomon's Mines    1937    Action|Adventure|Drama|Romance|Thriller
4801    Little Foxes, The       1941    Drama
4802    Operation Petticoat     1959    Action|Comedy|Romance|War
4803    Play Misty for Me       1971    Drama|Thriller
4804    Pocketful of Miracles   1961    Comedy|Drama
4808    Vanishing, The  1993    Mystery|Thriller
4809    Silkwood        1983    Drama
4810    I Never Promised You a Rose Garden      1977    Drama
4811    Quadrophenia    1979    Drama|Musical
4812    SpaceCamp       1986    Adventure|Sci-Fi
4813    When Worlds Collide     1951    Sci-Fi
4814    Don't Say a Word        2001    Thriller
4815    Hearts in Atlantis      2001    Drama
4816    Zoolander       2001    Comedy
4818    Extreme Days    2001    Action|Adventure|Comedy|Drama
4821    Joy Ride        2001    Adventure|Thriller
4822    Max Keeble's Big Move   2001    Children|Comedy
4823    Serendipity     2001    Comedy|Romance
4825    Swamp, The (CiAcnaga, La)       2001    Comedy|Drama
4826    Big Red One, The        1980    Action|Adventure|Drama|War
4827    Boogeyman, The  1980    Horror
4828    Party, The (Boum, La)   1980    Comedy|Romance
4830    Brubaker        1980    Crime|Drama
4831    Can't Stop the Music    1980    Comedy|Musical
4833    Changeling, The 1980    Horror|Mystery|Thriller
4835    Coal Miner's Daughter   1980    Drama
4836    Competition, The        1980    Drama|Romance
4840    Last Metro, The (Dernier mActro, Le)    1980    Drama|Romance
4844    Bandits 2001    Comedy|Crime|Romance
4845    Corky Romano    2001    Comedy|Crime
4846    Iron Monkey (Siu nin Wong Fei-hung ji: Tit Ma Lau)      1993    Action|Comedy
4847    Fat Girl (A? ma soeur!) 2001    Drama
4848    Mulholland Drive        2001    Crime|Drama|Film-Noir|Mystery|Thriller
4849    My First Mister 2001    Comedy|Drama
4850    Spriggan (Supurigan)    1998    Action|Animation|Sci-Fi
4852    Bones   2001    Horror
4855    Dirty Harry     1971    Action|Crime|Thriller
4857    Fiddler on the Roof     1971    Drama|Musical
4860    Making the Grade        1984    Comedy
4862    Not Without My Daughter 1991    Drama
4863    Female Trouble  1975    Comedy|Crime
4864    Titanica        1992    Documentary|IMAX
4865    From Hell       2001    Crime|Horror|Mystery|Thriller
4866    Last Castle, The        2001    Action
4867    Riding in Cars with Boys        2001    Comedy|Drama
4871    Focus   2001    Drama
4873    Waking Life     2001    Animation|Drama|Fantasy
4874    K-PAX   2001    Drama|Fantasy|Mystery|Sci-Fi
4876    Thirteen Ghosts (a.k.a. Thir13en Ghosts)        2001    Horror|Thriller
4877    Better Than Sex 2000    Comedy|Romance
4878    Donnie Darko    2001    Drama|Mystery|Sci-Fi|Thriller
4879    High Heels and Low Lifes        2001    Action|Comedy|Crime|Drama
4880    Life as a House 2001    Drama
4881    Man Who Wasn't There, The       2001    Crime|Drama
4883    Town is Quiet, The (Ville est tranquille, La)   2000    Drama
4885    Domestic Disturbance    2001    Thriller
4886    Monsters, Inc.  2001    Adventure|Animation|Children|Comedy|Fantasy
4887    One, The        2001    Action|Sci-Fi|Thriller
4888    Tape    2001    Drama
4889    Heist   2001    Crime|Drama
4890    Shallow Hal     2001    Comedy|Fantasy|Romance
4893    When a Stranger Calls   1979    Horror|Thriller
4896    Harry Potter and the Sorcerer's Stone (a.k.a. Harry Potter and the Philosopher's Stone) 2001    Adventure|Children|Fantasy
4898    Novocaine       2001    Comedy|Crime|Mystery|Thriller
4899    Black Knight    2001    Adventure|Comedy|Fantasy
4900    Out Cold        2001    Comedy
4901    Spy Game        2001    Action|Crime|Drama|Thriller
4902    Devil's Backbone, The (Espinazo del diablo, El) 2001    Drama|Fantasy|Horror|Thriller|War
4903    In the Bedroom  2001    Drama
4909    Incredible Shrinking Woman, The 1981    Comedy|Sci-Fi
4911    Jabberwocky     1977    Adventure|Comedy|Fantasy
4912    Funny Girl      1968    Drama|Musical|Romance
4914    Breathless (A? bout de souffle) 1960    Crime|Drama|Romance
4915    Beastmaster, The        1982    Action|Adventure|Fantasy
4916    Midway  1976    Drama|War
4917    MacArthur       1977    Drama
4919    Subway  1985    Crime|Drama|Romance|Thriller
4920    Now, Voyager    1942    Drama|Romance
4921    Little Women    1933    Drama|Romance
4925    Cheap Detective, The    1978    Comedy
4926    Everybody's Famous! (Iedereen beroemd!) 2000    Comedy|Drama|Musical
4927    Last Wave, The  1977    Fantasy|Mystery|Thriller
4928    That Obscure Object of Desire (Cet obscur objet du dAcsir)      1977    Drama
4929    Toy, The        1982    Comedy
4932    Dressed to Kill 1980    Mystery|Thriller
4936    Fame    1980    Drama|Musical
4939    Final Countdown, The    1980    Action|Sci-Fi
4941    Flash Gordon    1980    Action|Adventure|Sci-Fi
4942    Angry Red Planet, The   1959    Sci-Fi
4945    Enforcer, The   1976    Crime
4946    Eye for an Eye, An      1981    Action|Crime|Thriller
4947    Gauntlet, The   1977    Action
4951    Lord of the Flies       1990    Adventure|Drama|Thriller
4952    Morons From Outer Space 1985    Comedy|Sci-Fi
4953    People That Time Forgot, The    1977    Adventure|Sci-Fi
4954    Ocean's Eleven (a.k.a. Ocean's 11)      1960    Comedy|Crime
4956    Stunt Man, The  1980    Action|Adventure|Comedy|Drama|Romance|Thriller
4957    Sudden Impact   1983    Crime|Thriller
4958    Behind Enemy Lines      2001    Action|Drama|War
4959    Affair of the Necklace, The     2001    Drama
4961    Pornstar: The Legend of Ron Jeremy      2001    Documentary
4962    Texas Rangers   2001    Adventure|Western
4963    Ocean's Eleven  2001    Crime|Thriller
4964    Baran   2001    Adventure|Drama|Romance
4965    Business of Strangers, The      2001    Action|Drama|Thriller
4966    Incredible Shrinking Man, The   1957    Sci-Fi|Thriller
4967    No Man's Land   2001    Drama|War
4969    And Then There Were None        1945    Crime|Mystery
4970    Blue Angel, The (Blaue Engel, Der)      1930    Drama
4971    Moscow on the Hudson    1984    Comedy|Drama
4973    Amelie (Fabuleux destin d'AmAclie Poulain, Le)  2001    Comedy|Romance
4974    Not Another Teen Movie  2001    Comedy
4975    Vanilla Sky     2001    Mystery|Romance|Sci-Fi|Thriller
4976    Iris    2001    Drama
4977    Kandahar (Safar e Ghandehar)    2001    Drama
4978    Lantana 2001    Drama|Mystery|Thriller
4979    Royal Tenenbaums, The   2001    Comedy|Drama
4980    Bill & Ted's Bogus Journey      1991    Adventure|Comedy|Fantasy|Sci-Fi
4981    Clockwise       1986    Comedy
4985    Sheena  1984    Action|Adventure|Fantasy
4987    Spacehunter: Adventures in the Forbidden Zone   1983    Action|Adventure|Sci-Fi
4988    White Water Summer      1987    Adventure
4989    How High        2001    Comedy
4990    Jimmy Neutron: Boy Genius       2001    Adventure|Animation|Children|Comedy
4991    Joe Somebody    2001    Comedy|Drama|Romance
4992    Kate & Leopold  2001    Comedy|Romance
4993    Lord of the Rings: The Fellowship of the Ring, The      2001    Adventure|Fantasy
4994    Majestic, The   2001    Comedy|Drama|Romance
4995    Beautiful Mind, A       2001    Drama|Romance
4998    Defiant Ones, The       1958    Adventure|Crime|Drama|Thriller
5004    Party, The      1968    Comedy
5007    Topkapi 1964    Adventure|Comedy|Thriller
5008    Witness for the Prosecution     1957    Drama|Mystery|Thriller
5009    Ali     2001    Drama
5010    Black Hawk Down 2001    Action|Drama|War
5011    Charlotte Gray  2001    Drama|Romance
5012    Yentl   1983    Drama|Musical|Romance
5013    Gosford Park    2001    Comedy|Drama|Mystery
5014    I Am Sam        2001    Drama
5015    Monster's Ball  2001    Drama|Romance
5016    Shipping News, The      2001    Drama
5021    Murder by Death 1976    Comedy|Crime|Mystery|Thriller
5023    Waterdance, The 1992    Drama
5025    Orange County   2002    Comedy
5026    Brotherhood of the Wolf (Pacte des loups, Le)   2001    Action|Mystery|Thriller
5027    Another 48 Hrs. 1990    Action|Comedy|Crime|Drama|Thriller
5028    What Time Is It There? (Ni neibian jidian)      2001    Drama
5033    Russia House, The       1990    Drama|Thriller
5034    Truly, Madly, Deeply    1991    Drama|Romance
5039    Dragonslayer    1981    Action|Adventure|Fantasy
5040    Conan the Destroyer     1984    Action|Adventure|Fantasy
\.


--
-- Name: movie movie_pkey; Type: CONSTRAINT; Schema: moviesdb; Owner: <owner>
--

ALTER TABLE ONLY moviesdb.movie
    ADD CONSTRAINT movie_pkey PRIMARY KEY (movie_id);


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: <owner>
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO hpnmzoqarpiykl;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO <owner>;


--
-- PostgreSQL database dump complete
--

% About Open Source Intelligence
% Alexander Skiba (mail@ghostlyrics.net)
% 2014-10-19

# Introduction

We live in a world in which seemingly everything is connected. We freely, globally share personal information which would be only known to a small circle of friends in former times. We give up control over some of our data each and every day.

A terrifying amount of this data is easily available online to an attacker and can be used to create a frighteningly exact profile of a person. Often it doesn't even take a lot of effort, knowlegdge or experience to harvest said information.

There are, however those who have mastered the usage of such information: black hat hackers, law enforcement services and secret services.
The term that has been coined for collecting this kind of freely accessible intelligence is "Open-source intelligence"[^usnews-opensource]. This term is commonly abbreviated as "OSINT".

[^usnews-opensource]: ["Spy Agencies Turn to Newspapers, NPR, and Wikipedia for Information"](http://www.usnews.com/news/national/articles/2008/09/12/spy-agencies-turn-to-newspapers-npr-and-wikipedia-for-information), U.S. News, 2014-08-21

## Typical components of OSINT

### Data Mining

>**data mining**: (noun, Digital Technology) the process of collecting, searching through, and analyzing a large amount of data in a database, as to discover patterns or relationships[^dictionary-data_mining]

[^dictionary-data_mining]: [Definition of "data mining"](http://dictionary.reference.com/browse/data%20mining?s=t), Dictionary.com, 2014-08-28

When data mining is mentioned in the context of open source intelligence, there's a good chance someone will be referring to analyzing data sources like IRC logs, Twitter, Open Data sources, archives of mailing-lists, public Facebook and Google+ profiles. This is just the tip of the iceberg. That I just did this enumartion without any research acts as a good reminder how easy it is to find open sources. There are more sources to OSINT this document aims to shed light on.

### Link analysis

>**link analysis**: Link analysis is a subset of network analysis, exploring associations between objects. An example may be examining the addresses of suspects and victims, the telephone numbers they have dialed and financial transactions that they have partaken in during a given timeframe, and the familial relationships between these subjects as a part of police investigation.[^wikipedia-link-analysis]

[^wikipedia-link-analysis]: [Network theory, section "network analysis", subsection "link analysis"](https://en.wikipedia.org/wiki/Network_theory#Link_analysis), Wikipedia.org, 2014-08-28

As you can easily see from this quote taken straight from wikipedia, link analysis has been an important tool in investigating crimes long before the advent of computers and the current difficult situation with users' privacy concerning the data their device produce daily. Modern technology has only made this easier by giving researchers more different sources of information. Those sources often contain many more records than they did before efforts on standardization and globalization of data had reached their current scale.

One needs only look at the TV series "Numb3rs"[^imdb-numbers] which aired several years ago from the time of this writing to see the great benefit scientific methods can have on crime investigation. Now, one must not assume that the show is to be taken for truth - it's a product of fiction of course. It is mentioned here not as an example how these investigations are pursued but to illustrate how much development of methods can help investigators. For example, the technique called "cellphone triangulation" which is both used (in combination with other technologies) to allow smartphones to provide their current location to running applications and by law enforcement when looking for missing persons. Also reknown mathematics company Wolfram partnered with the production company CBS to promote math awareness via the series.[^wolfram-numbers]

[^wolfram-numbers]: ["The Math Behind Numb3rs"](http://numb3rs.wolfram.com), Wolfram Research, 2014-08-28

[^imdb-numbers]: [Numb3rs (TV Series 2005-2010)](http://www.imdb.com/title/tt0433309/), IMDB, 2014-08-28

## Sources

### whois

>The **whois** utility looks up records in the databases maintained by several Network Information Centers (NICs).[^manpage-whois]

[^manpage-whois]: `man whois`, BSD Manpages on OS X 10.10 Yosemite

`whois` queries are used to get information about users who have registered or administer an internet domain (e.g. `example.org`). While nowadays many providers offer a paid option called "whois privacy" to protect against that querying a site's whois entry may present valuable information about the owner. These databases by default require personal details to be entered, among them:

- full name
- complete postal address
- phone number 
- e-mail address

### Shodan

TODO: shodan section

### Government records

The **Austrian Central Civic Register** (ZMR) can be accessed electronically not only by law enforcement, but also by professions for which regularly need access in order to conduct their business or enforce the rights of their clients. This access is granted after having requested such permanent access rights. Government officials responsible for the local civic registers are also granted access rights. Furthermore, it is possible for an individual to request information from the ZMR about another person meeting certain conditions (possessing the knowledge to uniquely identify the person of whom data has been requested - the requester's ZMR number will be stored however). Social security services and "Gemeindeverbände" (German "unions of town communities") may also be granted access.[^ris-text]

[^ris-text]: [Meldegesetz, Fassung vom 04. 10. 2014](https://www.ris.bka.gv.at/GeltendeFassung/Bundesnormen/10005799/MeldeG%2c%20Fassung%20vom%2004.10.2014.pdf), Rechtsinformationssystem des Bundes, §16 and §16a, 2014-10-04

Amongst the data contained in a person's ZMR entry are: 

- full name
- sex
- current living address(es)
- date of birth
- place of birth
- citizenship

### Social networks

Different social networks apply different standards for protecting their users' data.

**Facebook** allows many different forms of privacy protection and quite granular settings who is able to see which information of your profile, your likes and your photos. It is also regularly facing harsh critique for its tendency to change those protection mechanisms and policies, often leaving users unprotected instead of automatically opting in to more protection. Many things are by default left open to discover by registered users - so as to find new friendships, share interests and re-discover people one might have forgotten from one's past.

**Google+** deserves special mention because Google automatically opted in many users of their other products in order to boost their user counts in the beginning of the network. Therefore, even though many users have left G+ after its initial boom, many profiles are still lying around and can be searched for information. Almost every Youtube Account is also a Google+ account - something that Google hoped would stop harrassment on Youtube by enforcing a real name policy. 

**Twitter** is public by default and may therefore be one of the most interesting things to look at while researching. Users are highly spontaneous on Twitter, making the 140 character blurbs more diverse than information on other media, but also increasing the likelyhood of them posting at all. With the vast amount of publicly accessible tweets that a typical user generates over the span of an account's lifetime, the chances of building a good profile are quite high.

**LinkedIn** and its European rival **XING** allow - amongst various other things - to publicly list previous positions and employers in order to improve one's relevancy to the network and one's contacts. While one has to be registered to see a more complete view, creating new accounts using faked personal details in order to do so is rather common on *any* social network.

# Learning from a bad example

>Twitter, he admits, "was very difficult for me to read and understand. I only found out what a hashtag was six months ago. I thought it was called a retweet."[^elle-retweet]

The advent of open source intelligence has not been equally helpful in every case. Officers struggling to keep up with rapidly evolving technology are something that can make or break a case. While a recent article about cracking a murder case with help from investigating Twitter accounts[^elle-article] is a glorious tale for OSINT, the one that happened in Austria was quite different.

[^elle-retweet]: ["TRIAL BY TWITTER"](http://www.elle.com/life-love/society-career/skylar-neese-disappearance-twitter-4), elle.com, page 4, 2014-10-18

[^elle-article]: ["TRIAL BY TWITTER"](http://www.elle.com/life-love/society-career/skylar-neese-disappearance-twitter), elle.com, 2014-10-18

In 2011 there was a case in which the use of open source intelligence was neatly documented and the documents made public by the suspect[^imgur-documents] which later proved to be innocent. In this case the use of OSINT was used to find (or, as one might argue, construct) evidence incriminating the person of "Re-engagement in NS activities".

[^imgur-documents]: ["Gerichtsakt zum AnonAustria Ermittlungsverfahren gegen Michael R."](http://huntinganonaustria.imgur.com), imgur, 2014-09-17

In the eyes of law enforcement, the evidence proved that the person was indeed the same person as one acting under the nickname "&The_Dude" in an IRC channel associated with the Internet collective Anonymous.

## Steps taken by law enforcement

The following is essentially a summary of the steps law enforcement took in regard to OSINT[^imgur-report] with added commentary in italics.

[^imgur-report]: ["Anlassbericht Michael R"](http://imgur.com/a/15Hrg), imgur, 2014-10-04

* Law enforcement was listening to the AnonOps/austria IRC. Documents mention them getting kicked repeatedly for idling.

* Law enforcement concluded that the assumption that a suspect would be "googled" is not common knowlegdge but can only be known through years of IT expercience and ordered an official "Open-Source-Recherche" (Open source research).  
  *Certainly, by now it is common knowledge that if your new company will check out your Facebook profile before hiring you, police is going to consult their sources - open or closed - in order to investigate. One does not need a technical background for that assumption.*

* During the OSINT process the focus was given to "a person with IT knowledge" "using the nickname *The_Dude*".

* Law enforcement pursues leads during which anonymous chat participants suspect that *The_Dude* is living either in Tulln, Austria or Krems, Austria.  
  *None of the possible locations was confirmed, denied or even commented on by the IRC nick in question. Neither were the locations more than guesses by other IRC users unknown to law enforcement. This merely qualifies as a hint, not as a landmark discovery for further use during investigating.*

* On the suspect's private homepage, law enforcement discovered an old image that looked similar to "The Dude" which is a character from the movie "The Big Lebowski"[^imdb-lebowski]. This prompted an anonymous comment years ago saying "It's the dude." (The photo was not the suspect.) Law enforcement concluded that it has to be the suspect since "person in this kind of milieu almost never or never change their nicknames".

* Law enforcement used a `whois` query as well in addition to browsing the website to acquire the website admin's personal information as well as his areas of interest.

* Law enforcement searched various social networks for information about the suspect and found evidence on his career in IT on his XING profile. This and his "connection" to a popular website having Internet Politics, anonymity and data protection among its topics prompted them to investigate further and send a request to the Austrian Central Civic Register.

* The information on Xing gave law enforcement reason to suspect the suspect's involvement in past actions of AnonAustria, though these are terrifyingly small nuggets of information to construct a case. Amongst those is "was in the past an employee of the company in whose online forum a link to a data dump surfaced".  
  *Amongst the fairly weak evidence law enforcement came up with, this one is strikingly irrelevant. The suspect had no link to the account in question. Being automatically tied to all sorts of electronic messaging systems of your former employers can't be a link that we think of as valid. The surfacing of a link to a pastebin containing a data dump does not make all users of a message board co-conspirators.*

* Law enforcement cross checked dates of postings of videos on Youtube with the dates of corresponding tweets on the @[anonaustria][][^twitter-anonaustria] Twitter account.  
  *The immediate posting of this data on Twitter does not suggest that the poster is the same as the one of the dump. It only means that it was found to be of interest to the followers of said account by one or more of the people responsible for running said account. A re-post of a link does not signify approval or disapproval per se.*

[anonaustria]: https://twitter.com/anonaustria

[^twitter-anonaustria]: The account has been suspended according to [a report by futurezone.at on 2014-10-17](http://futurezone.at/digital-life/twitter-sperrt-account-von-anonaustria/91.763.766)

* Law enforcement checks the suspect's twitter account and comes across several postings related to InfoSec as well as statements which are generally misunderstood. Amongst those is "OH: ", which is Twitter jargon for "overheard", meaning you're citing someone you've met offline.

* Law enforcement used combined physical and digital observation to conclude that the suspect was absent for the same time from IRC and/or left meaningless short messages which might have been sent from his phone to keep connected to IRC.

[^imdb-lebowski]: [The Big Lebowski](http://www.imdb.com/title/tt0118715/), IMDB, 2014-10-04

# DIY OSINT

## The experiment
Let's try a little experiment. Take some of my information and see what can be learned from here. Right on the front of this essay is my e-mail address. Let's check the domain it belongs to. Okay, now we have have my personal site. 

## Website
At the first glance, you can learn that I study at the TU Graz (**location, profession**), and that I enjoy writing, so it will probably be easy to find more information. You already had my **e-mail address** and my **full name** from the frontpage of this essay. However, as can be seen on the site, I have a Twitter account. Maybe, let's also look through the last 5 posts on the website, to check what has happened.

There are nuggets of information that can be extracted by only looking at those 5 latest posts:

* has a girlfriend
* invested significant time into video games
* owns at least a Nintendo DS, an iOS device, an Xbox 360, a PC
* apart from English, speaks German
* joined likeminded people at university for Linux related topics
* prefers to work in silence
* is interested in programming, linux, infosec, video game development
* uses Steam, iTunes, Kindle

## Twitter
People are often talkative, rambling and careless on Twitter. Let's for the sake of this experiment take a look at the last 200 of my tweets and see which pieces of information can be gained. The tweets can - after registering for an API token - be downloaded with `t`[^github-t], a commandline tool for twitter using the following command.[^github-my-csv]

    t timeline ghostlyrics -n 200 --csv >> timeline.csv.

[^github-t]: [t - A command-line power tool for Twitter](https://github.com/sferik/t), github, user:sferik, 2014-10-19

[^github-my-csv]: The `.csv` containing the data set is in the corresponding [github repository](https://github.com/ghostlyrics/ipics2014-essay).

Going through the tweets from oldest to newest, there are many things to learn.

* running Apple's OS X 10.10 during public beta phase, though it does not say if in a VM or on bare metal. Also does not say if testing or for production.
* access to Apple developer portal
* proponent of encryption
* running the package manager Homebrew, building packages for other users
* using Dash (Documentation manager software)
* contacted @esteele with software questions, must be using Plone at some point
* advocate of fully automatic security updates with no user interaction
* is user of Valve`s Steam (video game store)
* is user of Netflix (video streaming portal)
* has a spouse
* probably has a credit card
* is familiar with cryptographic principles
* is interested in InfoSec (follows and retweets @JZziarski, @SwiftOnSecurity, @viss)
* watched Elementary (detective TV series) on more than one occation
* is opposed to recent #gamergate controversy
* uses Marked (Markdown parsing app)
* has at least basic programming knowledge (mention of "segfault")
* is user of Instapaper (read it later service)
* preordered @siracusa's book about OS 10.10 Yosemite (interest in Apple)
* uses pandoc (document converter)
* is interested in systems administration (follows and interacts with @maclemon, @grauhut)
* is taking courses called "OAD", "SASE" this term at university
* works in company as a sysadmin where Debian and Ubuntu is used

As you can see, with only the latest 200 tweets an extensive profile about a person can be build. Keep in mind that many tweets were not that helpful since they were retweets or mentions and would have required further analysis. Another important note is that metadata has not been taken into account for this short analysis. Using that, one could've build a usage profile combining timestamps of dates, Twitter client IDs, geolocation data and context of mentions.

## There's more. Lots more.

Now, assume that this essay has been completed and published. Let's enter "Alexander Skiba ghostlyrics" into the search engine of choice. See where it points you. There are various profiles on sites, social media, open source trackers, etc. Granted, by far not everyone is as public a person as I am. I have mostly left out information which can be used to built a profile of my personal interests and more hobbies in order to keep this somewhat interesting for the reader.

However, in many cases information about a person is freely available. It's hard to hide from the internet - even if you are not on social media, your friends probably are. And if you are on an event together, there's a good chance that you will be featured on photos and in consequence on social media, maybe even tagged with your name, so that the social network can create a placeholder account which is ready for you should you choose to join said service.

# Conclusions

In closing I would like to draw your attention to two different types of conclusions. There's one for InfoSec enthusiasts and one for everyone.

On the topic of information security it is important to stress how vital OSINT already is for the work of secret services and law enforcement.

TODO: Infosec conclusion

For private individuals it is necessary to point out how much of the information we produce on a daily basis can be used against one. Be it black-hat hackers or be it a corrupt government or the mechanism used by oppressive regimes, all kinds of information are collected and assembled into a profile. This profile is prone to misuse for nefarious purposes. As shown in the examples of DIY OSINT, seemingly random pieces of information reveal many details about the systems we are using, our workflow patterns, our relationships with others, geographic locations, political points of view, passwords, personal interests are just the tip of the iceberg.

While I don't think that we should all refrain from using online services, social networks and the sort, a certain sense of awareness is necessary for their use. The internet does not forget, many things just get archived. While there is currently a lot of talk about an individual's "right to be forgotten" in Europe, having certain kinds of information getting on the public internet means it needs to be seen as compromised. Media competence is a essential skill for every human being on the internet.

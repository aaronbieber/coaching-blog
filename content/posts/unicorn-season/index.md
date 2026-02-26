---
title: "Unicorn season"
date: 2026-03-20T05:00:00-05:00
draft: true
image: unicorn-season.jpg
image_attribution: Gemini Nano Banana
---

The "10x engineer" was always a myth dressed up as a talent strategy. Now we
have the 100x engineer, and soon the 1000x engineer. This is pure rhetorical
escalation with zero analytical foundation.

The number keeps growing because nobody ever had to define it.

What nobody's asking is why there seems to be no actual proof that these
engineers are changing the course of product development. Successful products
are built and maintained without them, and teams of very capable engineers
scuttle projects left and right.

Maybe we've thought about this all wrong since the beginning. But another
industry discovered the answer and we've been blind to their discoveries for
over 40 years.

## The myth

Right out of the gate, the original idea that there are individuals who perform
"ten times better" than others was lifted from a 1968 study by Sackman et al.
and published in *Communications of the ACM*. But that study didn't set out to
measure differences in performance between individuals based on skill, it
measured differences in performance between programmers working *offline* versus
*online*.

Remember, this was in 1968. Not all programming was done "online." Furthermore,
the study only measured task-time variance, or in other words, how quickly could
programmers complete very specific tasks depending on whether they received live
feedback from an online system.

Looking back at it now, it seems self-evident. Receiving live feedback from our
tools has been the standard practice for my entire life. There is nothing
surprising or novel about these findings from today's perspective.

But it didn't take long for someone to read this study and announce that there
are individual people who are capable of 10x better work than their peers;
whether that's 10x faster or 10x less buggy or whatever they wanted to make up.
The "10x engineer" has been mythological since the beginning.

## Taylorism's long shadow

Nonetheless, I think we all would like to live in a world where merit is
rewarded. In order to scale salaries by ability, and to fairly and equitably
distribute the finite budget of engineering departments, measurement is
inescapable.

Although many of our standard practices today do a reasonable job of making it
appear that we're being fair and equitable, our entire performance management
philosophy is a house of cards built on extremely shaky ground.

That ground is called "Taylorism," named for Frederick Winslow Taylor, an
insightful management innovator who has been dead for over 100 years. Taylor
pioneered and popularized measurement across every activity in a factory, with
the stated goal of optimizing efficiency. And it worked!

Individual contribution is a powerful component of industrial engineering and
manufacturing. When the production of goods occurs across a long, complex series
of discrete and measurable steps, any variance in that chain sends ripples
through the whole system.

Since the birth of computer science as a discipline, we've looked at software
development in the same way: as a long, complex series of discrete and
measurable steps. Hopefully as you read that, a little voice in your head
started screaming. That little voice is correct: software development is not
like assembly line manufacturing.

Some parts of it were, originally, but software became less like assembly and
more like liberal arts the moment it became interesting. Programmers today don't
just take mathematical specs and punch the cards; they synthesize nuanced and
complicated solutions based on "user stories" and other vague experiential
goals.

There is almost no place for Taylorism in today's software development
ecosystem, yet we cling to its ideals because it makes us extremely nervous not
to try to measure things.

## The wrong measurement

To understand why the myth of the 10x engineer persists, you have to see the
structural problem underneath it.

Software development at any real scale is a team sport. This is why we have
teams, or squads, or pods, or whatever you choose to call them. In any context
where a "10x engineer" is a hypothetically useful concept, these engineers exist
within a system of people.

Judging people by their effect on a system burdens them with individual
responsibility for things that are not their sole responsibility *by
definition*[^1]. If you've managed engineers for any length of time, you've felt
the anxiety of trying to explain systemic problems through the lens of
individual performance.

The product of a collaborative team is better than that which would be created
by one member of it alone. Teams build products, not individuals. Yet our
measures are all centered around individuals, and we lionize this mythical "10x
engineer" who can produce 10 times better code, or do it 10 times faster.

This team-blindness in our measurement and performance management systems is a
*compounding organizational failure*. It actively prevents organizations from
building what actually matters: a self-reinforcing team capability that we might
call organizational leverage.

## How our measurements are hurting us

The "10x engineer" mythology serves organizational dysfunction in ways we rarely
name directly. It gives management an excuse to tolerate toxic individuals ("but
their output!") while avoiding the harder investment in team systems that would
make that individual irrelevant.

More insidiously, it launders bias as meritocracy. The engineers who get
pattern-matched as "10x" skew toward the loudest in architecture discussions,
most visible in commit logs, most comfortable with self-promotion in reviews.
The unicorn hunt doesn't find the best engineers, it finds the most legible
ones, the ones with "highlight reels."

That perspective is willfully blind to the way we actually build software, but
the status quo has immense staying power, so we continue our charade.

Tech isn't the only metrics-obsessed industry, though. There is another industry
that overcame the narrow thinking we seem to be stuck in: professional sports.

## Who got it right

Until the mid-1980s, professional sports built rosters the same way we build
engineering teams. Players were hired based on legible individual stats; what
you'd think of as "highlight reel" performances. This certainly worked for a
long time, but there was a better way just waiting to be discovered.

The shift has been called the "Moneyball revolution," after the famous Michael
Lewis book that covered the Oakland A's shift away from traditional
individualized stats to a holistic view of team dynamics. For the A's, that
shift allowed them to undercut their competitors on salaries by recognizing the
value of players with less attractive legible individual stats.

What happened next was a dramatic shift across all professional sports to lean
into deep analytics, what in baseball came to be known as "sabermetrics." Today,
all professional team rosters are built on both individual and team-level
analytics.

Measures like "plus/minus" in basketball, "shot attempt differential" in hockey,
or "passes allowed per defensive action" in soccer all emerged specifically
because individual stats were failing to explain team outcomes.

Still don't believe me? Let's talk about the New England Patriots.

Tom Brady is the greatest quarterback of all time. Bill Belichick is arguably
the greatest coach. Neither fact fully explains the other, and neither career
looks as remarkable without the other. The system, the culture, the
organizational infrastructure that they built together was the actual unit of
greatness. The individuals were just the most visible parts of it.

After the "Moneyball revolution," teams began to compete on analytics. Simply
buying the best individual players and mashing them together wasn't delivering
wins against teams that paid attention to the dynamics of the team system
itself.

The engineering industry is still playing 1985 baseball.

## AI isn't helping

With the proliferation of incredible new tools like Claude Code and GitHub
Copilot, the "10x engineer" myth has surged back into the spotlight. Armed with
cutting-edge LLMs, these 10x engineers will become 100x engineers it is claimed.
Imagine what we'll be able to create now!

But rather than forcing us to reckon with the broken foundation of our
performance measurement systems, this discourse is doubling down on the legible
individual stats fever dream. AI tools make individual output more visible and
legible than ever before. One engineer shipping ten times more code looks
exactly like the 10x myth made real.

What it obscures is everything that doesn't show up in a commit log, but is
instrumental in creating the durable, sustainable business value the
organization actually seeks: smart code reviews, mentorship that makes five
other engineers more effective, institutional knowledge that steers projects
through ambiguity.

A professional athlete's individual scoring stats are *not predictive* of
overall team success. In the same way, *amount of code produced* or even
*ability to prompt AI agents* is not predictive of the resulting software's
stability, maintainability, or fitness for purpose.

AI is giving the engineering culture permission to continue avoiding the harder
work. It's helping us dig the hole just a little bit deeper so that more of our
head can fit into it.

## The infinite game

Business has no win condition. Unlike professional sports, selling software
solutions is neither discrete nor bounded. The goal of selling software is to
*continue to sell software*.

In professional sports, there are games and seasons. There are "scoreboard
moments" to reveal the cost of bad decisions, to expose and reset bad
strategies. Engineering organizations don't have those forcing functions as
such. The "10x engineer" myth doesn't just produce bad decisions, it produces
bad decisions that compound indefinitely, and our annual performance review
cycles are the engine that keeps them running, year after year.

This *performance review kabuki* "datawashes" our flawed assumptions so that
organizations can convince themselves that they are rewarding the right people
for the right reasons. Ironically, it is often doing the exact opposite.

Building organizational leverage isn't just the smarter way to stay in the game
indefinitely, it's the only strategy that actually works in either game. The
sports analytics revolution proved that; we just haven't learned it yet.

## The double cost

The Moneyball moment showed that first-mover advantage accrues to whoever builds
organizational leverage first. The Oakland A's spent about half as much as
everyone else and came out ahead. Their competitors called it luck until they
all started copying their playbook.

But the deeper cost isn't losing the first-mover race, it's *opportunity cost*
with no expiration date. Every quarter spent hunting unicorns is a quarter not
spent building the system that makes good engineers exceptional. That cost
compounds indefinitely.

The multiplier you've been looking for is real, but it lives in the system, not
the person. The organizations that figure that out don't just save money and
build better products, they become the kind of place where people *do the best
work of their careers*.

It starts with a simple shift: stop measuring what individuals produce in
isolation and start measuring what teams deliver together. Stop hunting unicorns
and start building systems where good engineers become great ones.

[^1]: Elizabeth Ayer, [Annual Performance Reviews Ruin Everything][https://medium.com/@ElizAyer/annual-performance-reviews-ruin-everything-7464e07dff3a]

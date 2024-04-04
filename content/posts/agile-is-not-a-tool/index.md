---
title: "Agile is not a tool"
date: 2024-01-31T06:39:13-05:00
image: man-with-tools.jpg
image_attribution: Midjourney AI
---

Many times---and it would be hard to try to count at this point---I've sat with
a team to discuss how we're working together, and someone asks *the question*:

> What is stand-up for, anyway?

What makes this question so hard to answer? Why do we spend so much time doing
something that we aren't even sure about? Today I bring you those answers and
more as we unpack everything that's wrong with agile software development.

<!--more-->
{{< dots >}}

In the 1970s, an enterprising cardiologist read some research that was carried
out at DuPont during World War II and concluded that restricting carbohydrates
could be the "key" to weight loss. He wrote a couple of books about it and not
much happened.

In the 1990s, he formed a company called "Complementary Formulations" and
started selling supplements and snacks with a low-carb theme. People started to
notice and business picked up. In 1989 the founder changed the name of the
company to his own: Atkins Nutritionals.

By the early aughts, about *one in eleven North American adults* were reportedly
on the Atkins diet. If you were around back then, you'll remember the persistent
buzz around this "diet revolution." It worked, too. At least, at first. There's
some debate about the underlying mechanisms, but practically speaking people who
go on Atkins immediately start losing weight.

Unfortunately, this low-carb, high-fat approach isn't always great in the
long-term. Just ask Jody Gorran, who sued the Atkins estate in 2004 after he had
a heart attack caused by high cholesterol. Gorran had been on the Atkins diet
for *two years* and his LDL got so high he had to have a stent installed.

The mistake Jody Gorran made was to assume that because a large and
sophisticated enterprise existed around the Atkins diet, and because at least
one in ten of his friends were doing it, it was both safe and effective.

I'm sure he felt differently after waking up from his angioplasty.

The moral of this story, if there is one, is that the marketing success of any
solution confirms only one thing: people have the problem it is trying to solve.
That's it. Americans are in a constant state of frenzy about losing weight and
they'll try anything. The success of the Atkins diet (and South Beach, and
Weight Watchers, and Jenny Craig, and so on) is a confirmation of that fact
alone. Solutions can enjoy wild success *even when they don't work*.

Dr. Atkins' interpretation of previous papers was reasonable, and there is some
validity and efficacy to the Atkins diet, but it only got dangerous when he
commercialized it. Transforming nuanced scientific research into a *product*
gave consumers the impression that this was basically a no-downsides, turn-key
solution to their diet woes.

{{< dots >}}

But what does all of that have to do with software development?

"Agile" software development is almost mythological at this point. Many of us
move through our days performing the motions that we have been told are "the
agile way" and that all of this is "so much better than waterfall" while we
don't even understand where it came from or why it matters.

If you're doing planning meetings, stand-ups, and retrospectives across
approximately two-week "iterations," what you're doing is called *Scrum*, and
Scrum, my good friends, is a *brand*.

Ken Schwaber and Martin Fowler were among the folks who wrote
the [Manifesto for Agile Software Development](https://agilemanifesto.org/) and
kicked off a deliberate push toward the agile way of working. Schwaber took it
one step further and formed the [Scrum Alliance](https://www.scrumalliance.org/)
and started peddling his specific implementation of agile principles to
companies.

Just like the Atkins diet, Scrum is built on foundational ideas that are
reasonable and useful. The Agile Manifesto is some of the best advice we have
for navigating the totally unpredictable cycle of software development. But
Scrum itself is basically a shrink-wrapped version of agile created to make the
thing "sellable" so Schwaber could take it into companies and get paid.

Scrum is a wildly successful product. There are over 300 Scrum-adjacent
trademarks filed with the US Patent Office and brand recognition for the term
"Scrum" in software circles is nearly 100%. Only the most iconic brands reach
that level of awareness. Scrum is a triumph.

Scrum mostly works, too. I mean, it's better than anything we tried before, and
I've worked with teams doing some flavor of Scrum for about 20 years and we got
shit done, so what's the problem?

It's people. People are the problem.

{{< dots >}}

No two people are alike, no two teams are alike, no two companies are alike. It
is for that exact reason that the very first value in the Agile Manifesto is
"[we have come to value] individuals and interactions over processes and tools."

Scrum is a process, and it drags along with it a metric shit-ton of tools like
Jira, Trello, Monday, Asana, Pivotal Tracker, and on and on. Just like the
Atkins diet, the *Scrum industrial complex* needs you to believe that the only
thing standing between your team and shipping tons of great code is a Jira site
license.

[That is demonstrably false](https://duckduckgo.com/?t=ffab&q=%22jira+sucks%22&atb=v369-1&ia=web),
but the secret to getting rich in a gold rush is to be the one selling the
shovels, and with global software spending exceeding one *trillion* dollars a
year, everyone has a shovel to sell you.

Indulge me as I stretch this metaphor to its breaking point. You can't dig for
gold without a shovel. Needing a shovel and buying a shovel is neither wrong nor
bad. Most of these shovels work, too; Jira works, Trello works, Asana works. You
can configure them to be terrible, but that's your fault. Just because the
shovel has a certain shape of handle or comes with a certain set of instructions
doesn't mean those things work best for you.

There is such a variation in teams and projects that accepting "the default" of
what Scrum prescribes is almost guaranteed to be less than optimal. Scrum is
successful because it's 1,000 times better than the non-agile approaches that
came before it, but that doesn't mean it's the best for *you* and *your team*.

{{< dots >}}

So what are stand-ups for, anyway?

Stand-ups are *whatever you want them to be*. That's either a disappointing
answer or an inspiring one, and how you feel about it right now might tell you a
lot about how engaged you are with your development process.

The most basic underlying philosophy of the agile way of working is creating
high-fidelity feedback loops over relatively short experimental periods and
deliberately collecting and using that feedback to change the way things are
done. That's it, that's the entirety of agile in one sentence.

The enterprise value of agile is to quickly and continuously converge the
software project toward the greatest end-user value by shipping iterations
quickly, gathering direct feedback from the end-users, and reshaping the roadmap
based on all available information.

The team value of agile is to do the same thing for the *way in which you do
it*. With each iteration shipped, you learn which parts are working for the
end-user and which parts aren't. You also learn which parts of how you built it
worked for you, and which parts didn't.

Scrum is a perfectly valid starting point for that process, but the secret to
success is to think of it that way: as a *starting point*. If you aren't
engaging your team in conversation about how things are going, what went well,
what didn't go so well, and what could be improved, you're just enjoying the
modest weight loss of the Atkins diet and waiting for the heart attack.

## Questions for you

1. How do you engage your team in deliberate reflection on its process?

2. What questions do you ask that help you understand how things are going?

3. What is one assumption baked into your tools or development approach that is
   worth examining?

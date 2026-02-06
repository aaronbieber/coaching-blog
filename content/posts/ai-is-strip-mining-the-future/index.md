---
title: "AI is strip mining the future"
date: 2026-02-05T12:55:29-05:00
draft: true
image: strip-mining.png
image_attribution: Gemini Nano Banana
---

A study in *The Lancet Gastroenterology & Hepatology* in 2025 made a startling
observation about AI "de-skilling." They took a bunch of experienced doctors
(27+ years, 2,000+ procedures each) and gave them AI-assisted scopes for
identifying colon polyps. After three months, they took the AI assistance away.

Returning to their original way of working, these doctors lost 21% of their
detection accuracy. The AI improved outcomes, it worked great, but when it went
away they had forgotten how to do the job they'd been doing for decades.

Bob Wachter, an academic physician at UCSF, appearing on the *Freakonomics
Radio* podcast asked, "If this is the level of de-skilling that happens when
somebody who has been trained in the old way uses it for three months, what
happens when somebody trains with this from the very beginning? Do they ever
develop those skills?"

We're doing this exact same shit to junior engineers, and we're calling it
innovation. Let's uncover all the risks.

## Destroying apprenticeship

Entry-level engineers used to learn by watching, and making mistakes in
realtime. With mentorship and coaching from seasoned engineers, they learned the
*why* before the *how*.

Anyone can paste code from Stack Overflow, but *not everyone* knows which code
to paste, or whether it makes sense in context, or whether it will scale, and so
on. Through direct contact with experienced practitioners, these new entrants
learned intuition and judgment, not just technical skill.

This process is slow, and expensive... And necessary.

## AI is not a senior engineer

It's so easy to pick up an AI coding tool and start building stuff. A junior
engineer never has to struggle to answer any question or develop any solution,
they just keep editing their prompt until they get the outcome they were asked
for.

These new folks are no longer allowed to be new. We hand them this magical tool
that closes the gap between their understanding and the demands of the business
and they never learn what the gaps look like or how to fill them responsibly.
The tools jump in, do all the work, and nobody learns anything.

AI is so seductive. Why struggle for an hour debugging some weird race condition
when Claude can write a fix in thirty seconds? Why read documentation at all?
Why learn design patterns or architecture principles? That feels like a waste of
time when you have this plucky servant regurgitating answers on demand.

But failing, struggling, getting it wrong... That's what growth feels like.
Learning feels like being stupid. Expanding your capacity feels like failing
over and over again.

Just like we fill every empty second with on-demand short-form video content, we
side-step every uncomfortable "teachable moment" by making AI spit out some kind
of answer. Never challenged, never uncomfortable, never growing.

## What are we losing?

It's not all bad. A new engineer with AI can probably write more "correct" code
than the same engineer without it. At least in the narrowest sense of "correct"
(it compiles and passes tests).

What they're losing is the opportunity to learn good judgment.

How to sniff out a bad abstraction before it leaks, the pattern recognition that
flags subtle security issues in completely working code, the reasoning of how
any architectural change will ripple through systems and teams. They're losing
out on developing *instinct*.

You can't prompt-engineer your way into the ability to push back, slow down, and
to recognize the consequences of releasing *totally functional changes* that
have a negative impact on maintainability.

Engineering taste can't be downloaded, it has to be earned. We're short-cutting
the learning cycle by using AI to jump straight to shipping without giving
people a chance to fuck stuff up and learn from it.

Faster? Sure. Smarter? Hardly.

## The paradox of high performers

Coming back to the *Lancet* study, what's really concerning is that the *best*
performers experienced the *steepest* declines.

It was the doctors with the *highest baseline detection rates* who showed the
most significant loss in performance after the AI experiment. This is a brutal
paradox: high performers benefit the least from the assist, but are at the
highest risk of de-skilling as a result of it.

Think about what this means for our craft (and it is a craft). The people we
need the most, the ones with deep expertise and hard-won judgment, are the ones
most vulnerable to having their skills eroded. The brain is adept at refocusing
on what we need it for; the moment some function is unused the capacity is
reclaimed (there are a ton of fascinating studies on this).

This is how we strip mine our most valuable resource: experience. We're
de-skilling the most valuable mentors, while at the same time the new generation
is skipping all the 101 classes. It's double extraction.

## Systemic risk

The risk isn't today, or tomorrow. Decades and decades of cumulative expertise
is supporting the industry, like it always has. But what happens in five years?
Ten?

When today's AI-trained engineers *are* the seniors, and their experience is all
"prompt engineering," what do they teach? How do you mentor someone through
debugging a gnarly concurrency issue when you've never debugged one without AI
holding your hand?

The generational erosion of deep systems thinking is fatal. When knowledge fails
to propagate, *it dies*. The effects, however, are subtle and slow.

When the *Lancet* study concluded, cancer rates didn't spike immediately. The
doctors still performed "well enough" to catch the majority of cases; enough not
to disturb the aggregate statistics. Everything looked fine in the short term.

But here's the thing: strip mining is productive as fuck while you're doing it.
You're extracting value at incredible rates! Everyone is very pleased with your
quarterly numbers! It's only later, when you need to grow something in that
exhausted soil, that you can see exactly what it was that you destroyed.

Eventually systems break in ways AI can't fix. AI is trained on its own vomit
and will never actually get smarter. The models continue to improve but they're
constrained by their inputs. A future in which most of the code AI is trained on
was vomited by another AI is just a humidifer and a dehumidifer in the same
room, very expensively moving water from one tank to another.

When that happens, who will be left who can reason about it? We're entrusting
our future to prompt engineers.

## We're failing to act

The American Gastroenterological Association initially came out in favor of
AI-assisted colonoscopy. Then, after a heavy public comment period where
clinicians raised concerns about exactly these de-skilling effects, they walked
it back. They now make "no recommendation" on AI use; a remarkable position
given that AI demonstrably improves detection rates in the moment.

They are acknowledging the trade-offs in their proposed solutions:

  * Mandatory no-AI training sessions

  * Structured feedback mechanisms

  * Regular measurement of unassisted performance
  
What's our equivalent? What are we doing to mitigate these risks?

Oh, right, *absolutely fucking nothing*. Charge ahead toward those quarterly
earnings, throw as much spaghetti as your little arms can carry at that IPO
wall. Become an *AI-first company*. May the future be damned.

Bosses everywhere are celebrating a 10x productivity gain, dancing in a circle
on the deck of the Titanic, blissfully unaware of the iceberg on the horizon.

I've seen vanishingly few engineering organizations take this concern seriously.
They're too busy shipping faster.

## Why the "who cares" argument is wrong

The inevitable counter-argument goes like this: "Who cares if junior engineers
can't code without AI? I can't find the grocery store without Google Maps
anymore. I can't do long division without a calculator. I always have these
tools so why do I need those skills? That's progress!"

Sounds reasonable until you think about it for more than 30 seconds.

Google Maps works 99.9% of the time. When it fails, you pull over and ask
someone for directions, or figure it out from street signs. The stakes are low,
maybe you'll be late for dinner or something, life goes on.

AI code works maybe 80% of the time. When it fails, you need someone who
*understands why* it failed to fix it. The stakes are high; your auth system has
a subtle vulnerability, your migrations corrupt data in edge cases, your cache
introduces race conditions under load.

Here's the difference:

Calculators do math *correctly* and *completely*. You don't need to know long
division anymore because the calculator *never gets it wrong*. The problem space
is discrete and thoroughly understood.

Google Maps is very reliable. When it fails, the consequences are *minor* and
*obvious*. If the lanes are wrong (which they always are), or construction
changes entire routes, you can cope with it and it's entirely transparent to you
what is happening.

AI coding assistants produce plausible, apparently documented, apparently
working solutions that sometimes (probably more often than we know) subtly fail.
Debugging broken AI output requires *deeper understanding* than writing it from
scratch. The problem space is practically unbounded (its bounds exceed the
ability to hold it all in your head).

This isn't replacing a *function*, it's replacing *judgment about when the
function is correct*.

We're swiftly, willingly developing a dependency on an unreliable tool and
slowly but steadily churning everyone who remembers how to function without it.
It's an addiction, just like cocaine or heroin, and carries with it all the same
risks and outcomes. Feels great when you're doing it, eventually kills you.

## Fake efficiency at a high cost

I use AI tools daily. I used one to help me research and write this. I'm not
arguing that we tear it all down and burn it. AI is incredibly useful for
banging out boilerplate, exploring unknown APIs, and speeding up the mechanical
parts of programming; what I call the "toil."

I'm arguing against the *dishonesty* about what we're trading away.

We're optimizing for this quarter's velocity at the expense of next decade's
capability. We're extracting value now (strip mining the learning process) while
pretending there's no cost. Celebrating the warm glow of productivity gains
without asking what we set on fire to get them.

As engineering leaders, we're both perpetrators and victims in this. We're under
pressure to deliver faster (as always), do more with less, show perpetual
improvement. Using AI to accelerate development isn't just a temptation... It
might be the inevitable choice.

But that makes us complicit in all of this. We know what we're sacrificing. We
just don't want to push back hard enough to slow it down.

## What do we do?

You don't want to hear it, but *slow the fuck down*.

Let's start talking about what we're giving up to achieve these AI velocity
gains. Let's create mandated no-AI development sprints, maybe run a no-AI
hackathon or something.

If you want to be really ambitious, find a way to measure assisted versus
unassisted performance in some way, and look out for that de-skilling problem.
I'm forever skeptical that performance can be measured accurately at all but
it's something to think about.

Be careful not to over-hire more junior engineers. Don't use AI assistants as a
buffer for overwhelming your senior staff with mentorship and coaching
responsibilities. Push for hands-on teaching and onboarding.

Stop celebrating velocity without examining the trade-offs that were made. You
shipped on time, that's great! What happens when something breaks? Who on the
team can catch it?

Lean into failure drills, like the old school Netflix "Chaos Monkey" (which
still exists by the way). Be sure you have people who understand how your
systems work, whether they were written by AI or not. Shore up code review
practices and be sure you aren't just using AI for that, too.

## A solemn warning

Those doctors in the *Lancet* study saw their skills degrade in only three
months.

How long will it take for it to happen to us?

It's probably already happening.

Are we willing to look in the mirror and see the damage we've already done to
ourselves? Are we willing to sacrifice some velocity to preserve our
capabilities?

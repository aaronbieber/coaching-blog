---
title: "The velocity bubble"
date: 2026-02-20T05:00:00-05:00
image: velocity-bubble.jpg
image_attribution: Gemini Nano Banana
podcast: https://open.spotify.com/embed/episode/1rt5M4Xr2gDAz6FZfzNU4W
---

We've been seduced by the apparent speed of AI coding assistants. Social media
is buzzing with stories about features shipping in hours instead of weeks,
exclamations of "we rewrote our entire frontend in a weekend!" and CEOs boasting
about shipping an MVP themselves in mere days with no help.

These observations are true enough, but we're developing "velocity tunnel
vision," and the light at the end of this tunnel is the headlight of a
fast-approaching train. We've been hit by this train before, and back then it
was called *offshoring*.

## AI sure seems fast

Time is money, and therefore software development velocity equals profit. That's
the equation lodged in the brains of ambitious company leaders around the world.
To an extent it's true: beat your competition to market, claim the loyalty of
those customers, and you stand to win *big time*.

But getting to market is only the first part of the puzzle. Shipping code is
easy. Building on top of existing code; building systems that are stable,
maintainable, and fit not only for today's purposes but *tomorrow's*; that's
actually hard.

AI coding assistants are, by all rights, really fast at implementation. I'm
using Claude Code daily and it consistently surprises me. When you can
articulate exactly what you want, AI can give it to you, and usually in seconds
or minutes, where once it would have taken hours.

It is the dawn of a new day! Our armies of agents will churn out everything we
can dream of and we'll all get rich and fat off the spoils of our victory!

## Speed is an illusion

These tools are *so good* at zero-to-one. I wrote [an energetic piece][ror]
about the similarities of "vibe coding" to using a framework like Ruby on Rails,
which I still believe to be totally accurate.

[ror]: https://blog.aaronbieber.com/2025/05/31/vibe-coding-is-a-lot-like-ruby-on-rails.html

AI tools can rapidly write code that looks good, follows best practices or
stated patterns, and passes all the tests. Awesome, what more could we need?

The illusion is that the gap between "works generally" and "works for us" is
initially invisible. Or let's say it's invisible to the robots, which are just
statistical hallucination engines patching together prior art. Experienced
engineers can recognize that gap, but quite often it's invisible even in pull
requests.

With that subtle gap unnoticed, we've become drunk with power as our velocity
tunnel vision closes in, blinding us to the inevitable downstream effects.
Ironically, none of this is new.

## We've been hit by this train before

Our velocity tunnel vision is caused by one critical, flawed assumption: that
software implementation is a mechanical process that can be shifted from one
place to another with no loss to fidelity. Our industry has done this same
experiment before, but back then it was called *offshoring*.

In the first decade of the 2000s, the software industry began shipping
specifications around the world at phenomenal rates. The goal then was cost
savings rather than velocity, but most of the key assumptions were the same, and
we can learn a lot from the failures and lessons of those experiments.

The assumption that software implementation is like a construction project, and
that given a sufficiently detailed plan basically anyone could build it, turned
out to be deeply flawed. A quarter of outsourcing projects fail within two
years, and half fail within five years[^1]. In terms of cost, anywhere from
40--70% of of the original budget of these projects is consumed by *rework*[^2].

On top of that, some found that offshore teams ended up requiring 400%
longer[^3] to deliver than their onshore counterparts, even if the cost was kept
in check.

## The flaws in our assumptions

When we started the offshoring experiment, we overlooked two important facts
about developing software in general:

1. "A sufficiently detailed plan" is almost never sufficiently detailed.

2. Software implementation isn't mechanical, it's how specs get refined.

A software spec detailed enough to leave nothing to chance would take as long to
write and validate as it would take to build the thing it describes. For that
reason, specs leave *some things* open to interpretation.

Here, now, in 2026, the prevailing approach to software development is some
flavor of "agile." Though I'm a [ruthless critic][scrum] of what I call the
*scrum industrial complex*, I'm a strong advocate for the philosophy of agile.

[scrum]: {{< ref "agile-is-not-a-tool" >}}

One of the key practices in an agile development process is *iteration*. We
write intentionally sparse user stories and build minimally functional
iterations. We seldom write technical specifications at all, and when we do,
they take the form of "technical review documents" or similar high-level
structural or architectural guidelines.

We arrived at this place through our own experiences. When you sit down to write
a solution to a problem, even if the problem is *painstakingly well-defined*,
you will discover edge cases, system interactions, data model flaws, and
countless other unexpected wrinkles in the mental model you started with.

The *process of implementation* is the mechanism by which we interrogate the
spec, discover the undocumented behaviors of our existing systems, and
simultaneously build the solution while reconciling all of the loose ends. When
we offshore the implementation, we remove most of those feedback loops.

## How offshoring works

As you and I both know, we never stopped offshoring work. But we did learn a lot
of lessons from that first decade or so, which taught us how to mitigate the
risks involved in shifting implementation out to groups with less context.

Briefly, we learned to:

  * Embed domain expertise in the offshore teams,

  * Approach specifications with much more rigor,

  * Create tight feedback loops involving the local experts, and

  * Shift the culture of offshore engagements to a more collaborative model.
  
Fortunately, even though you're asking a distant group of programmers to build
something they don't completely understand, they are still humans. They can
learn, they can push back, they can build context and understanding.

The long-term success of offshoring is a result of splitting the difference
between lower overall wages overseas and increased specification and
collaborative rigor. You have to be a lot clearer and more deliberate in how you
describe the work, and you have to be ready to hold some hands, but if all of
that effort still adds up to less than what you're saving, you're golden.

## Where we've gone wrong

That brings us back to today. This explosion in AI coding assistants has
convinced a lot of people that implementation can be shifted losslessly from a
human to an LLM. That assumption is based on the same flawed reasoning we used
to justify early offshoring, and will undoubtedly run face-first into the same
walls.

AI gives you working code without asking the questions you didn't know you
needed to ask, without perceiving the maintainability gaps that require broader
system context to recognize, and it does it all while congratulating you for
being *so insightful* when you do notice something that seems off.

Prompting an AI is a lot like writing a specification, except that we employ
even less rigor in our prompts than we would on an offshore project. We're
ignoring one of the key lessons of early offshoring: it is impossible to
determine all project requirements up front[^4].

AI never learns, never questions, never improves its understanding. AI has no
institutional memory by design.

## This is a bubble, and it will eventually pop

AI coding assistants are very new, so all of the excitement surrounding their
use is based on some combination of *pure vibes* and *leading indicators*.

Using AI can feel pretty magical, and I have been blown away at times by what it
can do. The vibes are strong and they make me want to stay in that comfortable
zone, ordering the agents around like so many junior engineers who happily do
anything I want, never disagree, and never sleep.

The velocity improvements in the day-to-day are real. I've had Claude Code build
entire solutions soup-to-nuts in just a couple of hours when it would have taken
me that long just to select the libraries I want to use, let alone write the
thing. It's intoxicating.

Unfortunately, *shipping beats learning every time*, and we are creating
expectations for velocity that convince human engineers, given the choice, to
cut those corners and leave them on the floor.

But on the other side of all of that is the hangover: the *lagging indicators*
we won't see until later, when perhaps it is too late to recover the lost time
and money. Things like the time required to modify AI-authored features,
onboarding time for new engineers, production incidents resulting from
overlooked edge cases, and the cost of refactoring once the subtle gaps in these
solutions are discovered.

I think some proponents believe that the answer to most of those problems is
*more prompting*. Just make AI clean up its own messes! There's an outside
chance they're right, but if what we're saying is that AI-authored work will
always require AI-authored rework, are we really gaining anything? We don't have
the data right now to speculate.

Meanwhile, OpenAI is embedding ads in its consumer tier of ChatGPT offerings,
and all of these AI companies are burning VC dollars like they're freezing to
death, so I can't imagine that any of these use cases are going to get *cheaper*
any time soon.

Strong short-term incentives that lead to long-term catastrophe is the
definition of a bubble.

## What do we do?

AI is so powerful, and when used correctly it can be indispensable. But we're
still pretending it's capable of more than it is, or hoping that it will have
those capabilities by the time its shortcomings have become our existential
risks.

If we want to avoid that eventuality, we need to do at least a few things.

### Increase specification rigor

Fifteen years ago, Professor Dijkstra wrote, "When all is said and told, the
'naturalness' with which we use our native tongues boils down to the ease with
which we can use them for making statements the nonsense of which is not
obvious."[^5]

And now, instead of making accidentally, subtly nonsensical requests of people
with brains and context and capacity to call us out, we're sending the requests
to a hallucinating black box whose inner workings aren't even understood by its
own creators.

The biggest early mistake in the offshoring of the early 2000s was not being
specific enough, and it failed pretty horrifically with intelligent human
beings.

If AI is freeing up implementation capacity, we would be wise to shift some of
that back into the architecture and specification stages of our work, to ensure
that what we're asking for is, in fact, exactly what we want.

### Lean hard into review

In a world where AI writes most or all of the code, fixes most or all of the
bugs, and is relied upon to clean up most or all of its messes, we're going to
be up shit creek without a paddle if there are no humans left who know how stuff
works.

One relatively easy solution is to lean harder into code review. Make sure
humans at least read the shit, even if they didn't write it. Bear in mind,
though, that reviewing code is one of the most tedious, thankless, difficult,
and error-prone tasks that human engineers carry out. After all, if humans could
read code and run it virtually in their heads without error, we wouldn't ship so
many bugs.

Work toward some balance that feels gratifying and productive.

### Measure lagging indicators

The signs of AI code collapse will come later on, so you'd be well advised to
figure out how to recognize it and start measuring the things that will reveal
it to you. Things like:

  * False negative test rate: how many tests pass but don't actually validate
    correct behavior?

  * Bug recurrence: the same bugs appearing in different parts of the system is
    an earmark of *copypasta* (which is mainly what AI writes).

  * Time to modify: how long does it take to make changes to a feature later,
    corrected for change complexity?

  * Morale and attrition: consider gathering qualitative feedback on the
    engineering experience, and conduct exit interviews with voluntary
    departures, if you don't already.

Our laser focus on "time to ship" is blinding us to what we should *actually* be
paying attention to.

### Pair AI with expertise

A junior engineer armed with AI will very quickly produce not-so-great code. A
senior engineer using AI will somewhat less quickly produce better code. To keep
an AI coding assistant in check, its operator has to know what to look for,
actually look for it, and nudge the AI toward the right solution.

My typical Claude Code conversational loop looks like this:

> Me: "Build this thing."  
> Claude: "OK, here is the thing."  
> Me: "No, build it *correctly*."  
> Claude: "Good point! I'll build it correctly now."

Using AI coding assistants thoughtfully takes longer than simply "vibe coding"
and assuming that everything AI shits out will turn to gold. Make damn sure it's
gold before you deploy it.

## Help pop the bubble

The question isn't whether to use AI coding assistants, or AI in general. These
tools are massively helpful and at times downright magical. The question is
whether we'll consider the lessons we learned from offshoring before we repeat
all of our mistakes at 100 times the speed.

Velocity isn't progress when you're just building the wrong thing faster. If
you're shifting a huge amount of implementation work onto AI and reveling in the
increased pace of releases, take a step back and squint at the specification and
review sides of the equation.

AI is writing code at a breakneck rate, but is it the *right code*?

[^1]: 20-25% of outsourcing relationships fail within two years, 50% fail within
    five years
    ([Dun & Bradstreet's Barometer of Global Outsourcing](https://winatalent.com/blog/why-software-development-outsourcing-fails/))
[^2]: Rework alone can consume 40-70% of the original budget
    ([Hidden Costs of Offshore Development](https://golabstech.com/blog/hidden-costs-of-offshore-software-development))
[^3]: Offshore teams requiring 4x as long to deliver, negating hourly cost
    savings
    ([Hidden Costs of Offshoring](https://www.catalyte.io/insights/offshore-software-development-hidden-costs/))
[^4]: "[I]t was impossible to determine all project requirements up front",
    ([Sourcefit](https://sourcefit.com/blog/offshoring-software-development-trends/))
[^5]:
    [On the foolishnes of "natural language programming"](https://www.cs.utexas.edu/~EWD/transcriptions/EWD06xx/EWD667.html),
    prof.dr.Edsger W.Dijkstra, Burroughs Research Fellow, 19 Nov 2010

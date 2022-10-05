---
title: "Making (great) decisions, part 1"
date: 2022-10-05T15:15:18-04:00
image: decision-making.jpg
image_attribution: "Midjourney AI"
---

Long ago, I read this piece of advice, which has lived rent-free in my brain
ever since:

> First make the bug easy to fix, then fix it.

What I think it meant was to approach a bug as an opportunity not only to
improve the software by removing the bug, but also to make it harder for the
software to *become buggy later* (by adding tests and consequently improving the
architecture).

**As leaders, one of our primary exports is decisions.** We all make them, every
day, and sometimes those decisions have far-reaching downstream consequences.

<!--more-->

{{< dots >}}

When you make a decision, does the *process* in any way make it easier for you
to make decisions in the future? Have you "improved the architecture" to prevent
future bugs, or have you only fixed the bug itself?

To make decisions *easier to make*, it helps to have a process or framework to
guide you, much like implementing a unit test shows you which pieces need to
move around.

In this, the first of a two-part series, I'll present ways of understanding what
decisions need to be made and how a set of "operating principles" can
(sometimes) shortcut the whole decision-making process.

In the second part, I'll present in-depth frameworks for understanding the
situation you're in and guiding decision-making when cause and effect are a
little more murky.

[Subscribe here](https://aaronbieber.coach/subscribe) so you don't miss part 2
when it comes out!

{{< dots >}}

This one is a bit long, so feel free to jump around.

{{< toc >}}

{{< dots >}}

## Do you need to make this decision?

Before falling down the rabbit hole of frameworks and models and processes for
making decisions, consider whether you need to make the decision at all.

I found two similar matrix models to help you answer that question. You've
probably heard of the (so-called) "Eisenhower Matrix," and I found one that
Farnam Street created based on it, which they simply call "Decision Matrix."

### The Eisenhower Matrix

President Eisenhower, in a 1954 speech, said this:

> I have two kinds of problems, the urgent and the important. The urgent are not
> important, and the important are never urgent.

He was quoting someone else whom he didn't credit, but everyone remembered that
he said it. Stephen Covey, author of "The 7 Habits of Highly Effective People,"
also remembered it, and he turned it into the "matrix" version, seen below
(credit to Asana[^1] for the graphic).

{{< img "drop" "/uploads/decision-making/eisenhower-matrix.jpg" >}}

[^1]: https://asana.com/resources/eisenhower-matrix

Simply put, if the work or task or question or conflict is unimportant and not
urgent, consider whether it needs to be done or answered or resolved at all.

If the issue is urgent but unimportant, see if you can delegate it to someone
else. Ideally someone who might gain a learning opportunity as a result.

The driving concept of the Eisenhower Matrix is that important things---those
incremental activities that, over time, stack up toward your most ambitious
goals---must move to the top of your list. Do not let urgency alone distract you
from what is important or your biggest goals will always be delayed.

### "Decision Matrix"

Farnam Street posted this derivation of the Eisenhower Matrix, simply called the
"Decision Matrix[^2]." It's meant to be more suited toward making decisions, but
in my analysis it could be used in similar circumstances as the Eisenhower
Matrix.

{{< img "center" "/uploads/decision-making/decision-matrix.png" >}}

[^2]: https://fs.blog/decision-matrix/

What I like about this version is that it recognizes the process of iteration
and learning that is pervasive in our industry, prompting a classification of
how "reversible" a decision may be.

If any outcome is trivially reversible, the amount of effort or time that you
commit to deciding it should be very small, or you should delegate it entirely
to someone else (again, ideally someone who might learn from it).

On the other axis, you're prompted to consider how "consequential" the decision
will be. In this model, "inconsequential" is synonymous with "don't do it
yourself."

Everyone holds a different bar for where they believe they can bring the most
value themselves, but I do like this as a reasonable starting point for asking
that question.

## Decide from first principles

At the beginning, I recalled this advice for dealing with software bugs:

> First make the bug easy to fix, then fix it.

The simplest "short-circuit" for decision-making that is repeatable, idempotent,
and can be optimized over time is to use *operating principles*.

Much like a reliable test suite can be a shortcut to the solution for many bugs,
a set of thoughtful operating principles has the power to cast some alternatives
into stark relief, and make the appropriate decision quite obvious.

Don't confuse "operating principles" with "values." They are similar, but only
principles work in this case. Stripe COO Claire Hughes Johnson describes a good
operating principle as one that "can be applied to the day-to-day work of
running the business."

By means of example, one of Stripe's operating principles[^3] is "trust and
amplify," and they write "by the standards of the rest of the world, we
overtrust. We're okay with that."

[^3]: https://stripe.com/jobs/culture

In a situation where you must decide between outcomes on the basis of what is
reported to you by someone else, this operating principle gives you permission
(and, in fact, encouragement) to trust what has been reported.

{{< dots >}}

When faced with a decision where it feels like there is no single right answer,
it may be an appropriate moment to decide based on a shared principle. If one
does not exist that clarifies the situation, consider creating one.

Principles are not defined in a vacuum, though. Creating an operating principle
for your team without consulting or involving your team, and then stamping it on
a decision that could be unpopular is a recipe for discontent.

Instead, engage the team directly in creating a principle that reflects the
shared values of the team and the broader organization. If there is space and
time to do this, the new principle will accelerate decision-making throughout
the group, forever.

That sounds like the definition of "leverage" to me.

## Questions for you

1. Think of the hardest decision you've ever had to make. Who would have made
   that decision easily? What gives them that ability?

2. What makes a decision important or consequential versus unimportant or
   inconsequential? Can you recognize the difference?
   
3. Do your downstream leaders and team members know how to make decisions in the
   way that *you* would want them to? What principles guide them?

{{< dots >}}

Stay tuned for part 2 of this two-part series, coming in the next week or
so. You can always [subscribe so you don't miss it](https://aaronbieber.coach/subscribe).

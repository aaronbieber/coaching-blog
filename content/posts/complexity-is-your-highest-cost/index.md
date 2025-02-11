---
title: "Complexity is your highest cost"
date: 2025-02-11T06:11:02-05:00
image: complex-machine.jpg
image_attribution: Midjourney AI
---

> "Complexity is why communication and coordination dominate all other costs
> when it comes to building software."—Kellan Elliott-McCrea

When you're leading a software team of any substantial size (let's call it 10+
people), the biggest challenge, and the biggest cost, that you face as a team is
coordination.

Back in the '90s, when I first started playing around with writing "dynamic"
websites, I was using Apache "cgi-bin" and writing Perl. By the late '90s, I was
really into PHP. You can shit on it all you want, it was a hell of a lot nicer
than Perl.

That was the era of the "LAMP stack" (Linux, Apache, MySQL, PHP). The most
complex thing about that stack was learning PHP's irrational syntax. I went on
to work with PHP professionally at a few different companies for over ten years
and the biggest challenge was navigating a growing, and aging, codebase.

Fast-forward to today. It doesn't matter what language you're writing. Your
stack is probably 12 SaaS tools and 100 third-party libraries on the backend,
and another 1,000 libraries on the frontend, which is now such a complex app in
its own right that it has a separate team of specialist developers working on
it.

What this means, in practice, is two things (according to Elliott-McCrea, whose
opinion I hold in high regard here):

1. There are few experts in your bespoke stack. You can't just hire more.

2. It is harder than ever to delegate technical decision-making.

Small companies today are building a combinatorial explosion of puzzle pieces
that must fit together more or less perfectly for the overall solution to
deliver customer value, and they're doing it faster than they can build
expertise as a team in how each piece works, and how the pieces are meant to fit
together. Not to mention testing...

So what do we do? How do we survive the floodwaters of this complexity? How do
we keep our heads above the surface as our traction in the marketplace, and by
extension customers' demands, grow?

> "A complex system that works is invariably found to have evolved from a simple
> system that worked."—John Gall, "General Systemantics" 1977

If you're leading a team, or teams, like this, you have two priorities in my
opinion:

1. Resist complexity to the greatest degree possible. "Choose the boring tool."

2. Materially incentivize the growth of cross-cutting expertise in the team.

Using a tool like LaunchDarkly is probably better than building some unique,
bespoke thing that has its own quirks that every new developer has to learn, but
better than both of those options is throwing a row in a database or k/v store
you already have. Resist the urge to add tools and technologies until the last
possible moment. Choose the obvious, boring, pedestrian solution whenever you
can.

It's breathtakingly easy to allow isolated pockets of expertise to grow in the
team. People who implement new tools or build new features are the default
experts, and everyone loves being the expert. We accept the notion that there
are "go-to people" who can knowledge-share on demand. But of course as soon as
you have a network of experts in different areas of an interconnected system,
communication and coordination lines must always pass through them.

Isolated expertise is a bottleneck, in the long run. It's certainly better for
80% of developers to have at least a 30% understanding of all the moving parts
than to have 10% of developers with 90% of the understanding. This
democratization of expertise will happen organically to some extent as projects
grow to touch various parts, but you'll never reach that 80/30 distribution
without incentives.

Creating a culture of knowledge sharing requires more than goodwill. An
incentive is a way that someone sees material reward for their actions. It's not
enough to say "Confluence is right there, just write an article!" Who's going to
do that when their performance review and bonus is based on writing features?

When there are no material incentives, the only people who will share knowledge
rigorously are the ones who enjoy doing it (that's what we call an "intrinsic
motivation"). Part of your job as a leader is to put your thumb on the scale
here.

I believe in you!

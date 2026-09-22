# GitHub 2.0: The Handoff

Workshop 2 in The Upskilling Labs series. In pairs, you build a throwaway personal page with an AI builder and push it to GitHub from Replit. Your partner clones it, branches, changes one thing, and sends it back as a pull request. You review, merge, and pull the change back into Replit. Both of you run the loop at the same time, on each other's repos. The page is bait; the process is the deliverable.

Led by [Aaron McKeever](https://github.com/adm-2k) at The Upskilling Labs.

## Start here

| If you are | Open this | Then |
|---|---|---|
| A participant, in the session | [The build prompt](#the-build-prompt-round-1) below | Fill in the blanks before Round 1, and keep the [handout](handout/GitHub_2.0_Handout.md) open beside Replit |
| A participant, after the session | The [handout](handout/GitHub_2.0_Handout.md) | Step numbers match the slides. The eight rules and your next steps are at the bottom of this page |
| Working through this on your own | The [slides](slides/GitHub_2.0_The_Handoff.pptx), start to finish | Find a partner. Each of you builds a page and edits the other's |
| Facilitating a session | The [slides](slides/GitHub_2.0_The_Handoff.pptx), with speaker notes on every slide | Print the [handout](handout/GitHub_2.0_Handout.docx) double-sided, one per person |
| A volunteer updating the prompt | [Editing this prompt](#editing-this-prompt) | Change only the text between the markers |

## The build prompt (Round 1)

Fill in every `[BLANK]`, copy the whole block with the button in its top-right corner, paste it into Replit Agent, and let it build once.

<!-- PROMPT START · edit only between these markers -->
```text
Build me a single-page personal website in ONE static HTML file. All CSS
must be inline in a <style> tag in the <head>. No external CSS files, no
JavaScript, no frameworks, no build tools, no React, no npm. Just one
clean index.html file that I can open in any browser.

Use one Google Font imported via <link> in the <head>. Pick a font that
feels polished and modern — something in the sans-serif family unless
the color palette suggests otherwise.

─────────────────────────────────────────────
PERSONAL DETAILS (fill these in before pasting)
─────────────────────────────────────────────

Name:           [YOUR FULL NAME]
Tagline:        [A SHORT PHRASE THAT DESCRIBES WHAT YOU DO OR CARE ABOUT — e.g., "Community organizer & aspiring developer" or "Building things that help people"]
Field:          [YOUR FIELD OR AREA OF FOCUS — e.g., "Public Health" or "Education Technology" or "Graphic Design"]

About me (2-3 sentences, write naturally):
[WRITE A SHORT BIO ABOUT YOURSELF. Keep it conversational. Example: "I'm a project manager based in DC who got into tech through community organizing. I'm learning to build tools that make local government more accessible. When I'm not at my laptop, I'm probably at a farmer's market."]

Three things I'm excited about with the Upskilling Labs and/or my project:
1. [FIRST THING — e.g., "Learning to ship real projects with a team"]
2. [SECOND THING — e.g., "Figuring out how AI fits into my workflow"]
3. [THIRD THING — e.g., "My neighborhood's community garden"]


─────────────────────────────────────────────
COLOR PALETTE
─────────────────────────────────────────────

Use exactly these three colors as the foundation of the design:

Primary color (headings, name, accents):  [HEX CODE — e.g., #2B4C7E]
Secondary color (subtle accents, borders): [HEX CODE — e.g., #5B8CB4]
Background tint (page background):         [HEX CODE — e.g., #F5F0EB]

Also use:
- White or near-white (#FFFFFF or #FAFAFA) for card backgrounds
- A dark neutral (#1A1A1A or #2D2D2D) for body text — never pure black
- Keep contrast high enough that all text is easy to read

─────────────────────────────────────────────
LAYOUT & DESIGN SPECIFICATIONS
─────────────────────────────────────────────

Structure the page in this exact order, top to bottom:

1. HEADER / HERO SECTION
   - My name, large and prominent
   - My tagline directly underneath, smaller
   - Clean, generous whitespace — let it breathe
   - Use the primary color for the name

2. ABOUT SECTION
   - A small section heading: "About"
   - My bio text in a comfortable reading width (max 680px)
   - Text should feel like a real paragraph, not a bullet list

3. THREE THINGS SECTION
   - A small section heading: "What I'm Interested in Building with The Upskilling Labs"
   - Display the three items as simple cards or a clean list
   - Each item gets a subtle container — a light border, a slight
     background tint, or a left-accent bar using the secondary color
   - Keep the styling minimal and classy

4. FOOTER
   - If a link was provided, show it as a simple clickable link
   - A small line: "Built at The Upskilling Labs"
   - Use a slightly darker background or a subtle top border to
     separate it from the content above

Design principles to follow:
- Generous padding and margins everywhere. When in doubt, add space.
- Max content width of 800px, centered on the page.
- Responsive — should look good on both desktop and mobile without
  any media queries beyond a simple max-width container.
- No decorative images, icons, or emojis in the output.
- No hamburger menus, no navigation bars — it's one page, there's
  nowhere to navigate to.
- Typography should do the heavy lifting. Size contrast between the
  name, section heads, body text, and the quote should create visual
  hierarchy without needing borders or boxes everywhere.
- The overall feel should be: calm, confident, personal. Think
  high-end portfolio, not resume template.

─────────────────────────────────────────────
TECHNICAL CONSTRAINTS (important)
─────────────────────────────────────────────

- Output ONLY index.html. One file. Nothing else.
- All styles in a <style> tag inside <head>. No external stylesheets
  except the Google Font <link>.
- No JavaScript whatsoever.
- No images or SVGs.
- No CSS animations or transitions.
- The page must render correctly if opened as a local file in Chrome.
- Use semantic HTML: <header>, <main>, <section>, <footer>.
- Add an HTML comment at the top of the file that says:
  <!-- Built at The Upskilling Labs — GitHub 2.0 Workshop -->
```
<!-- PROMPT END -->

### Palette helper

Not sure which hex codes to pick? These combinations are tested. Use one row, or mix and match.

| Mood               | Primary   | Secondary | Background |
|---------------------|-----------|-----------|------------|
| Ocean calm          | `#1B4965` | `#5FA8D3` | `#F0F7FA`  |
| Warm sunset         | `#9B2915` | `#D4804E` | `#FFF5EE`  |
| Forest floor        | `#2D4A22` | `#6B8F5E` | `#F2F5ED`  |
| Midnight modern     | `#1C1C2E` | `#6C63FF` | `#F4F4F8`  |
| Dusty rose          | `#8B3A62` | `#C97B9A` | `#FDF2F4`  |
| Golden hour         | `#7A5C12` | `#C9A84C` | `#FFFDF5`  |
| Slate & copper      | `#2F3E46` | `#B87333` | `#F5F3EF`  |
| Bold coral          | `#D63B2F` | `#F2836B` | `#FFF9F5`  |
| Lavender haze       | `#4A3F6B` | `#9B8EC4` | `#F6F4FA`  |
| Earthy clay         | `#6B3D2E` | `#C47C5A` | `#F8F0E8`  |

Or ask your AI assistant: "Give me three hex codes for a color palette that feels like [your vibe, for example 'a rainy Sunday morning' or 'tropical but professional']."

### Editing this prompt

You do not need Git installed, or anything beyond a browser.

1. Click the pencil icon at the top of this README.
2. Change only the text between the two lines that read `PROMPT START` and `PROMPT END`. Leave those two lines alone.
3. At the bottom, choose Create a new branch for this commit and start a pull request.
4. Click Propose changes, then Create pull request. Aaron reviews and merges it.

Keep the technical constraints section intact; it is what makes the page a single `index.html` that a partner can edit in twenty minutes.

A small check runs on every pull request that touches this file. It fails if the lines `Output ONLY index.html` or `No JavaScript` go missing from the prompt.

## What you need

- A GitHub account, at [github.com](https://github.com).
- GitHub Desktop, from [desktop.github.com](https://desktop.github.com). Say yes when it offers to install Git.
- VS Code, from [code.visualstudio.com](https://code.visualstudio.com).
- A Replit account, at [replit.com](https://replit.com). Sign up with your GitHub email, then connect GitHub under Account, Connected services.
- A partner. Each of you builds your own page and edits your partner's, so everyone does every part of the loop.

If GitHub Desktop or VS Code will not cooperate, you are in Lane B: open the repo on GitHub.com and press the `.` key. VS Code opens in the browser, and the handout has a Lane B note wherever the steps differ.

This is the second workshop in the series. It assumes you have already made a GitHub account, installed GitHub Desktop and VS Code, cloned a repo, and made a first commit. If any of that is new, start with [skills.github.com](https://skills.github.com) or [docs.github.com](https://docs.github.com).

## The loop in three rounds

| Round | What you do | Time |
|---|---|---|
| 1. Build and ship | Build a page in Replit, push it from Replit's Git pane, write the prompt doc, invite your partner and accept their invite | 15 min |
| 2. Clone, branch, change | Clone your partner's repo, branch before you touch anything, find one thing and change it, commit, publish, open a pull request | 22 min |
| 3. Review, merge, sync | Open the pull request on your own repo, read the diff, leave a comment, merge, delete the branch, pull the change back into Replit | 10 min |

Every step is numbered in the [handout](handout/GitHub_2.0_Handout.md), and the numbers match the slides.

## The Handoff Protocol

Eight rules to pin in your team's Slack channel. Someone who missed the session should be able to follow them from the sheet alone.

1. `main` always works. No direct commits to `main`.
2. Branch first, then edit. Check the branch indicator before you type.
3. One branch = one person = one task. `feature/...` or `fix/...`, named so a teammate can guess what is on it.
4. Every AI generation gets a prompt doc in `/prompts`, committed with the code.
5. Commits say who and how: hand-edited or AI-generated, and which prompt doc.
6. All changes enter `main` through a pull request. One teammate looks first.
7. Pull before you start; push before you stop.
8. The builder tool is personal; the repo is shared. GitHub is where the team meets.

## Next steps

Before your first build-cycle team session:

1. Set up the team repo. One teammate creates it and invites everyone. Everyone accepts before anyone clones.
2. Test the loop once. Each person: one branch, one small commit, one pull request, merged by someone else.
3. Plan together. Write your scaffold prompt as a team and commit it to `/prompts` before anyone builds.
4. Adopt the protocol. Read the eight rules out loud together.

## What is in this repo

| Path | What it is |
|---|---|
| `README.md` | This page, including the only copy of the build prompt |
| `prompts/personal-page-prompt.md` | What to do before you paste the prompt, and a link back to it |
| `handout/` | The two-page participant handout, as Markdown and as a Word file |
| `slides/` | The slide deck, with speaker notes |
| `scripts/check_prompt.sh` | Confirms the prompt still has its technical constraints. Runs on pull requests that touch this README |
| `archive/` | Earlier versions of the materials, kept for history |

## Questions

Aaron McKeever on Slack, or drop-in time through Calendly.

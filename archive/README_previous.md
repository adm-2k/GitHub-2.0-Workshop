# GitHub-2.0-Workshop

A hands-on workshop where pairs practice a complete code handoff loop using GitHub, an AI builder, and VS Code. One person generates a personal web page with AI, pushes it to GitHub, and their partner pulls it down, branches, makes a change, and sends it back via Pull Request. 

Created by [Aaron @ The Upskilling Labs](https://github.com/adm-2k).

---

## What You Need

Before starting, make sure you have all four of these ready:

- **A GitHub account** — [github.com](https://github.com)
- **GitHub Desktop** — [desktop.github.com](https://desktop.github.com) (say yes to installing Git)
- **VS Code** — [code.visualstudio.com](https://code.visualstudio.com)
- **A Replit account** — [replit.com](https://replit.com) (sign up with your GitHub email, then connect to GitHub under Account → Connected Services)

You'll also need a partner. Each person builds their own page and edits their partner's page, so everyone learns every part of the process in a collaborative setting.

---

## Workshop Materials

| File | What It Is | When to Use It |
|------|-----------|----------------|
| [**Slide Deck (PDF)**](GitHub_2.0_The_Handoff_Slide_PDF.pdf) | The full 31-slide presentation with all steps, diagrams, and visual guides | Walk through this first to understand the full flow |
| [**Slide Deck (PPTX)**](GitHub_2.0_The_Handoff.pptx) | Editable PowerPoint version with speaker notes | For facilitators running the workshop live |
| [**Workshop Checklist**](GitHub_2.0_Workshop_Checklist_Final.pdf) | A two-page front-and-back progress tracker with checkboxes | Print this and check off steps as you go |
| [**Prompt Template**](Personal_Page_Prompt_FillInTheBlanks.md) | The fill-in-the-blank prompt you'll paste into Replit to generate your page | Open this when you start Round 1 |
| [**Color Handout (PDF)**](GitHub_2.0_Handout_Color.pdf) | A designed reference sheet with all three rounds and the Handoff Protocol | Optional Extra |
| [**Color Handout (HTML)**](GitHub_2.0_Handout.html) | Same handout as a web page | Download and open in a browser if you prefer screen to print |

---

## The Workshop in Three Rounds

**Round 1 — Build & Ship (~15 min)**
Both partners build a personal web page in Replit using the [prompt template](Personal_Page_Prompt_FillInTheBlanks.md), push it to a new public GitHub repo, create a prompt doc in a `/prompts` folder, and invite each other as collaborators.

**Round 2 — Clone, Branch & Edit (~20 min)**
Both partners clone each other's repo in GitHub Desktop, create a feature branch, use VS Code's project-wide search (`Ctrl/Cmd+Shift+F`) to find the text they want to change, make one edit, commit, push the branch, and open a Pull Request on GitHub.com.

**Round 3 — Review, Merge & Sync (~12 min)**
Both partners open the Pull Request on their own repo, review the diff (green lines = added, red = removed), leave a comment, merge, delete the branch, and pull the changes back into Replit.

That's one complete handoff loop — and the exact workflow teams use to collaborate on shared codebases.

---

## The Handoff Protocol

These eight rules are the take-home artifact. Pin them in Slack, tape them to your monitor, or screenshot them for your team.

1. **Main should always works.** No direct commits to main.
2. **Branch first, then edit.** Check the branch indicator before you type.
3. **One branch = one person = one task.** Use descriptive names: `feature/...`, `fix/...`
4. **Every AI-generated feature gets a prompt doc** in `/prompts`, committed alongside the code.
5. **Commits say who/how.** Hand-edited vs. AI-generated, and which prompt doc(s) was used.
6. **All changes enter main through a Pull Request.** At least one teammate reviews before merging.
7. **Pull before you start; push before you stop.**

---

## Going Through This on Your Own

If you're working through these materials without a live session, here's the recommended path:

1. Read through the [slide deck PDF](GitHub_2.0_The_Handoff_Slide_PDF.pdf) end to end (~30 min) to understand the full flow.
2. Print the [workshop checklist](GitHub_2.0_Workshop_Checklist_Final.pdf) or keep it open on a second screen.
3. Find a partner and complete all three rounds, checking off each step as you go.
4. If you get stuck, the [color handout](GitHub_2.0_Handout_Color.pdf) back page has a troubleshooting section covering the most common issues.

**Plan B:** If GitHub Desktop or VS Code won't cooperate, press `.` (period) on any GitHub repo page to open a browser-based VS Code editor — no install needed.

---

## Prerequisites

This is the second workshop in a series. It assumes you've already done the basics: creating a GitHub account, installing GitHub Desktop and VS Code, cloning a repo, and making your first commit. If any of that is unfamiliar, start with the fundamentals at [skills.github.com](https://skills.github.com) or [docs.github.com](https://docs.github.com) before diving in.

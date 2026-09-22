# GitHub 2.0: The Handoff

Follow-along handout · The Upskilling Labs

**Today in one line.** You build a throwaway page with AI, your partner changes it through GitHub, and the change comes back to you. The page is bait; the process is the deliverable. Step numbers match the slides.

## Today's loop

| Round 1 · You build (15 min) | Round 2 · You edit your partner's code (22 min) | Round 3 · You review (10 min) |
|---|---|---|
| Build a page in Replit | Accept the invite, then clone | Open the pull request on your repo |
| Push to GitHub from Replit | Branch before you touch anything | Read the diff, leave a comment |
| Write the prompt doc | Find one thing and change it | Merge, delete the branch |
| Invite your partner | Commit, push, open a pull request | Pull the change back into Replit |

Both of you run the loop at the same time, on each other's repos. Lane A is GitHub Desktop + VS Code. Lane B (no working install) is any browser: open the repo on GitHub.com and press the `.` key.

## Before we start

- **0.1** Open GitHub Desktop (signed in) and VS Code. Broken? You are in Lane B; tell a mentor.
- **0.2** Replit account with GitHub connected: avatar → Account → Connected services → GitHub → Authorize.
- **0.3** Fill in the blanks in [the build prompt on the repo front page (README)](../README.md#the-build-prompt-round-1).
- **0.4** Sit with your partner. You each drive your own keyboard.

## Round 1 · Build and ship

- **1.1** New Replit App → paste your prompt into Agent → let it finish → click the preview. One generation only.
- **1.2** Git pane (Tools → Git) → create GitHub repo `<yourname>-handoff-lab`, Public → Stage all → Commit → Push.
- **1.3** On GitHub.com: you see `index.html`, the branch says `main`, and there is 1 branch. (2 branches? Wave a mentor.)
- **1.4** Add file → Create new file → `prompts/scaffold-prompt.md` → paste your filled-in prompt → Commit directly to `main`.
- **1.5** Settings → Collaborators → Add people → your partner's username.
- **1.6** Accept your partner's invite (github.com/notifications). Done when their repo appears in Desktop → File → Clone → GitHub.com tab. Do not clone yet.

> **Checkpoint 1.** Both repos on GitHub with `index.html` and `prompts/`. Both invites accepted. Thumbs up.

## Round 2 · Clone, branch, change your partner's code

- **2.1** Desktop → File → Clone → GitHub.com tab → your partner's repo is in the list. Not there? Go back to 1.6. Never fork.
- **2.2** Clone it (Documents is fine).
- **2.3** Current Branch → New Branch → `feature/<yourname>-edit`. Top bar must show your branch, not `main`.
- **2.4** Open in VS Code → read `prompts/scaffold-prompt.md` → copy the tagline.
- **2.5** Ctrl/Cmd + Shift + F → paste the tagline → VS Code shows the line in `index.html`.
- **2.6** Make one change from the menu below → save (Ctrl/Cmd + S).
- **2.7** Desktop: message that says what and how (Change tagline — hand-edited) → Commit to `feature/…`
- **2.8** Publish branch. If Desktop offers to fork: Cancel, accept the invite, publish again.
- **2.9** Partner's repo on GitHub.com → yellow banner → Compare & pull request → arrow reads `feature/… → main` → title, one sentence → Create pull request.

| Pick one | What to do |
|---|---|
| ★ Text swap | Change the tagline or the quote. |
| ★★ Add a fourth item | Copy one whole item block in "What I'm Into Right Now", paste it below the third, change the text. |
| ★★★ AI palette change | Paste the three hex codes into your AI assistant, ask how to shift the mood, make the change, save the exchange as `prompts/edit-1.md`. |

Lane B: press `.` on the repo page → status bar → Create new branch → edit → Source Control → Commit & Push → then 2.9.

> **Checkpoint 2.** A pull request open on each repo. Thumbs up.

## Round 3 · Review, merge, sync back

- **3.1** Your own repo → Pull requests tab → your partner's PR.
- **3.2** Files changed. Green added, red removed. This is what you are approving.
- **3.3** Hover a line number → + → comment ("Looks good" is enough) → Add single comment.
- **3.4** Conversation tab → Merge pull request → Confirm → Delete branch.
- **3.5** Replit → Git pane → Pull → open the preview. Your partner's change is there.

> **Checkpoint 3.** Replit → GitHub → partner → branch → pull request → main → Replit. Nothing broke, because nobody worked on `main`.

## When do I make a new branch?

1. Starting a new task. New feature, new fix, new branch.
2. Something works and the next change might break it. Merge what works first, then branch again.
3. Trying something you might throw away. Branch; delete it if it fails.
4. Someone else is working nearby. Two people, two branches; the pull request shows where they differ.

One branch = one person = one task. Keep it short-lived and name it so a teammate can guess what is on it.

## The Handoff Protocol

1. `main` always works. No direct commits to `main`.
2. Branch first, then edit. Check the branch indicator before you type.
3. One branch = one person = one task. `feature/…` or `fix/…`.
4. Every AI generation gets a prompt doc in `/prompts`, committed with the code.
5. Commits say who and how: hand-edited or AI-generated, and which prompt doc.
6. All changes enter `main` through a pull request. One teammate looks first.
7. Pull before you start; push before you stop.
8. The builder tool is personal; the repo is shared. GitHub is where the team meets.

## If you get stuck

| Problem | Fix |
|---|---|
| Desktop offers to fork | Cancel. Accept the invite at github.com/notifications. Publish branch again. |
| GitHub shows 2 branches or `master` | Wave a mentor; we pick one branch for the pair. |
| "I can't push" | Pull first, then push. |
| Edited on `main` by accident | Current Branch → New Branch. Say yes to bringing your changes. |
| Can't find the text | Ctrl/Cmd + Shift + F with the exact words from the prompt doc. Check you are in your partner's repo. |
| Replit still shows the old page | Git pane → Pull again. |
| Out of Replit credits | Ask a mentor for the backup repo and start at 2.1. |

Questions later: Aaron McKeever on Slack, or drop-in time through Calendly. Longer reference: `handout/reference/` in the workshop repo.

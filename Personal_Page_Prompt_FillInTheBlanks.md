# Your Personal Page Prompt
## Fill in the blanks, paste into Replit Agent, and let it build.

---

### INSTRUCTIONS FOR PARTICIPANTS

1. Read through the prompt below. Everywhere you see **[BLANK]**, replace it with your own answer — keep it short and natural.
2. There's a **color palette helper** at the bottom if you're not sure what HEX codes to use.
3. Once your blanks are filled in, **copy the entire prompt** (everything inside the gray box) and paste it into the Replit Agent chat.
4. Let it build. Don't interrupt it. Don't ask for changes yet — we'll cover that later.
5. When it's done, click the preview to see your page.

**This should take the Agent one pass. If something looks off, that's fine — we'll practice editing and pushing changes later in the workshop.**

---

### THE PROMPT — Copy everything below this line

```
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

4. QUOTE SECTION
   - The quote in italics, slightly larger than body text
   - Attribution below the quote, smaller
   - Center this section — it should feel like a pause in the page

5. FOOTER
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

---

### COLOR PALETTE HELPER

Not sure what HEX codes to pick? Here are some tested combinations. Use one row, or mix and match:

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

**Or:** Ask your AI assistant! Try: *"Give me three HEX codes for a color palette that feels like [your vibe — e.g., 'a rainy Sunday morning' or 'tropical but professional']."*

---
name: map-results-format
description: Formats a student's NWEA MAP Growth results (math or reading) in the teacher's standard IEP/PLOP listing format. Use when the user pastes a MAP report, screenshot, or scores and asks for the MAP results "in my format", "as listed", or to be added to a present levels section.
---

# MAP Results Format

Output the results in a plain-text code block, in exactly this layout, with the student's own values. Do not add extra lines, percentiles, projections, or commentary inside the block unless the user asks.

## Template

```
MAP FALL NWEA 2026-27
RIT Score: <overall RIT>
Standard Error: +/- <SE>
Possible range: <low>-<high>
<test date M/D/YYYY> - <duration> minutes
Rapid-Guessing %: <percent>%
Est. Impact of Rapid-Guessing % on RIT: <number>
Growth: <growth measure, e.g. Math 6+ NY 2017 1.1> (Screen Reader Compatible)
Instructional Areas
- The Real and Complex Number Systems - <RIT>
- Operations and Algebraic Thinking - <RIT>
- Geometry - <RIT>
- Statistics and Probability - <RIT>
FALL 2026-27
```

## Rules

- Keep the header line and last line as shown. Change the term (e.g. WINTER 2026-27) only if the report shows a different term.
- Keep the instructional areas in the order shown above, regardless of the order in the report.
- Write the standard error as `+/-`, not `±`.
- Keep "(Screen Reader Compatible)" on the Growth line.
- Take every value from the report or screenshot. If a value is not visible, leave a blank in brackets (for example `[not provided]`) and say so. Never guess or reuse another student's numbers.
- If the user gives two different sets of results, ask which belongs to which student before formatting.
- For reading, replace the instructional areas with the report's reading areas, in the report's order.
- Ask whether the narrative PLOP paragraph needs updating only if the new numbers differ from a paragraph already written in the conversation.

## Example (Emanuel, Fall 2026-27, math)

```
MAP FALL NWEA 2026-27
RIT Score: 192
Standard Error: +/- 3.36
Possible range: 189-195
9/14/2026 - 48 minutes
Rapid-Guessing %: 3%
Est. Impact of Rapid-Guessing % on RIT: 0
Growth: Math 6+ NY 2017 1.1 (Screen Reader Compatible)
Instructional Areas
- The Real and Complex Number Systems - 186
- Operations and Algebraic Thinking - 183
- Geometry - 215
- Statistics and Probability - 190
FALL 2026-27
```

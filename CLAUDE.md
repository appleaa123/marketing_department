# Marketing_Team_Skill — Routing Rules

This directory is organized like a marketing org: one folder per department, each holding
several individual skills (built `SKILL.md` folders, loose persona `.md` files, and
`_blank.md` stubs for planned-but-unbuilt skills), plus a top-level CMO orchestrator.

## CMO — start here for ambiguous requests

**Rule:** for any request that does not already name a specific department or skill (e.g.
"promote my business at X.com"), read `cmo_lead.md` FIRST. It clarifies the ask, decides
which department(s) apply, and falls back to `Context/` resources when the request doesn't
fit the 5-department execution model. If the request already clearly names a department or
skill, you can skip straight to that department's lead below.

## Department leads

Each department folder has a `*_lead.md` file that acts as that team's lead: it knows the
department's full roster of skills and domain expertise, and how to break an incoming
request into sub-tasks routed to the right skill(s).

| Department folder | Lead file |
|---|---|
| `Brand_and_Creative` | `Brand_and_Creative/brand_lead.md` |
| `Demand_Generation` | `Demand_Generation/demand_gen_lead.md` |
| `Marketing_Operations` | `Marketing_Operations/marketing_ops_lead.md` |
| `Product_Marketing` | `Product_Marketing/product_marketing_lead.md` |
| `Public_Relations` | `Public_Relations/pr_lead.md` |

**Rule:** whenever a request falls under one of these department folders, read that
department's `*_lead.md` file FIRST, before invoking any individual skill inside it. Use
the lead file's roster table and Request Breakdown Protocol to decide which skill(s) to
route the request to, and to synthesize their outputs into one response.

If a request spans multiple departments, read each relevant department's lead file and
use their "Cross-Department Handoffs" sections to coordinate.

`Context/` is a shared/misc resource outside this department structure — see `cmo_lead.md`
for when to fall back to it.

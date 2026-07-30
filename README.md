# Marketing Team Skill

An out-of-the-box AI marketing department: a CMO orchestrator, five department leads, and
a library of marketing skills — structured like a real org chart and governed by a single
configurable harness, so a business can point an AI at this folder and get consistent,
on-brand, quality-controlled marketing work instead of generic AI output.

## Attribution

The individual marketing skills in this repository are sourced from two open-source
projects and are not original work of this project:

- [coreyhaines31/marketingskills](https://github.com/coreyhaines31/marketingskills.git)
- [msitarzewski/agency-agents](https://github.com/msitarzewski/agency-agents.git)

What this project adds on top of those skills is the **organizational and governance
layer**: regrouping the raw skills into departments, writing a department "lead" for each
one that knows its team's full roster and how to route requests, adding a top-level CMO
orchestrator as the single entry point for ambiguous requests, and a harness config that
constrains tone, boundaries, human checkpoints, and escalation rules across the whole
system. The goal is to reframe a loose collection of skill files into a coherent,
executable AI marketing department — not to author new marketing domain knowledge.

## How it's organized

```
Marketing_Team_Skill/
├── CLAUDE.md                  # routing rules: read first, tells the AI where to start
├── cmo_lead.md                 # top-level orchestrator — entry point for vague requests
├── harness.yaml                 # single system-wide config: role, tone, boundaries, etc.
│
├── Brand_and_Creative/          # copy, content strategy, ad creative, image, video...
│   └── brand_lead.md
├── Demand_Generation/           # paid/organic acquisition, lifecycle, social, SEO...
│   └── demand_gen_lead.md
├── Marketing_Operations/        # analytics, attribution, A/B testing, RevOps...
│   └── marketing_ops_lead.md
├── Product_Marketing/           # positioning, pricing, competitive intel, launches...
│   └── product_marketing_lead.md
├── Public_Relations/            # earned media, crisis comms, podcasts, community...
│   └── pr_lead.md
│
└── Context/                     # shared resources: GTM planning, advisor personas,
                                  # prospecting, free-tool ideation, referral programs
```

Each department folder contains a mix of:
- **Built skills** — a folder with `SKILL.md` + `evals/` + `references/`.
- **Persona-style skills** — a single loose `.md` file written as a specialist voice.
- **`_blank.md` stubs** — named placeholders for planned-but-unbuilt skills, kept so gaps
  are visible rather than silently missing.

## How a request flows

1. **`CLAUDE.md`** is read first. For anything vague or that doesn't already name a
   department (e.g. "promote my business at mybusiness.com"), it points to `cmo_lead.md`.
2. **`cmo_lead.md`** clarifies intent, decomposes the request, and routes each piece to the
   relevant department lead(s) — or to `Context/` when the request doesn't fit a single
   department (e.g. "just brainstorm ideas," "build me a full GTM plan").
3. Each **department lead** (`*_lead.md`) knows its own team's full roster and domain
   expertise, breaks its slice of the request into sub-tasks, and routes each to the right
   skill(s) inside its folder.
4. **`harness.yaml`** governs all of the above — it's read by the CMO and every department
   lead before acting, and its settings (tone, boundaries, human checkpoints, forced
   reflection, minimum alternatives, escalation triggers) are carried down into whatever
   skill ends up doing the work.

## Configuring it for your business

Edit `harness.yaml` — it's the single point of customization for the whole system. Fill in
the `(fill in)` placeholders (industry, business model, customer segment, brand
guidelines, competitors, approved spokesperson, etc.) and adjust `tone_and_voice`,
`boundaries`, `human_checkpoints`, and `escalation_triggers` to match how your business
actually wants its AI marketing team to behave. You should not need to edit any `.md` file
to customize behavior — those define what each role *knows how to do*, not how it should
sound or where its limits are.



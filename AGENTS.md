# AGENTS.md — Hospital Admission Records Analysis AI Agent Governance

> This file defines the rules, constraints, and boundaries for AI agents
> working in this repository. Any agent reading this file must follow the rules below before taking action.
>
> Last updated: 2026-03-18

---

## Scope

Agents may read any file in this repository needed to understand the project structure and setup.
Agents may modify `README.md`, `setup.sh`, `.gitignore`, and future Python files placed in `src/`, `tests/`, or `notebooks/`.
Agents may create missing project structure files such as `CHANGELOG.md`, `AGENTS.md`, and placeholder files used for repository organization.
Agents may help improve documentation, local setup instructions, test scaffolding, and analysis workflow files.
Agents must keep all changes aligned with the purpose of this repository: hospital admission records analysis using Python tools such as pandas and matplotlib.

---

## Constraints

- All changes must remain compatible with Python 3.11.
- Do not add new packages to `requirements.txt` without human review.
- Do not change the project purpose away from hospital admission records analysis.
- Do not commit secrets, credentials, `.env` files, or raw data files.
- Keep setup instructions simple, copy-pasteable, and suitable for a new contributor starting from a fresh clone.
- Preserve the repository structure so documentation, tests, notebooks, and source files stay clearly separated.
- Follow clear branch naming such as `feature/...`, `setup/...`, or `fix/...`.
- Use clear commit messages that describe what changed and why.

---

## Testing Requirements

Before proposing any change as complete, an agent must verify the following:

1. Run `python test_environment.py` successfully.
2. If `setup.sh` is modified, run it locally and confirm it completes without errors.
3. If code is added under `src/` or `tests/`, verify the code runs locally and does not break the environment setup.
4. Confirm that `.venv/`, `.env`, `data/raw/`, and cache files are not staged for commit.
5. Confirm the repository still supports a fresh contributor setting up the environment with the documented steps.

For this project, "done" means the repository can still be cloned, configured, and validated locally without extra hidden steps.

---

## Boundaries

- Never read, write, or commit `.env`, credential files, or any secret material.
- Never commit raw hospital admission datasets such as `.csv`, `.xlsx`, or `.parquet` files.
- Never push to remote branches, open pull requests, or merge changes without explicit human instruction.
- Never modify grading instructions or assignment requirements to make the work appear complete when it is not.
- Never remove tracked files or rename important setup files without explicit confirmation from a human.
- Never assume AI-generated output is correct without local verification.
- If a change could affect setup, grading, reproducibility, or project structure, require human review before finalizing it.

# GOAD Red Team Assessment Workspace

This repository contains working notes, evidence, and supporting artifacts for a red-team assessment of the Game of Active Directory (GOAD) lab. The material is intended for authorized lab use and review.

## Start here

- [Public engagement report](scans/GOAD-Red-Team-Report/GOAD%20Red%20Team%20Engagement.pdf)
- [Report context and demonstration](scans/GOAD-Red-Team-Report/README.md)
- [Evidence and artifact index](scans/README.md)
- [OSCP script documentation](scans/OSCP-Scripts/README.md)

## Repository layout

| Path | Contents |
| --- | --- |
| `evidence/screenshots/commands/` | Screenshots named by the activity they document |
| `evidence/screenshots/privilege-evidence/` | Privilege escalation and callback evidence |
| `evidence/screenshots/terminal/` | Original timestamped Ksnip captures |
| `scans/` | Scan outputs, enumeration results, credential artifacts, and BloodHound data |
| `scans/GOAD-Red-Team-Report/` | Public report and engagement context |
| `scans/OSCP-Scripts/` | Script collection and usage notes |

## Handling notes

Keep raw scan output and evidence intact when preparing a review copy. The workspace contains credential-related and executable artifacts; share only with authorized recipients and use an appropriate secure channel. Filenames and folder structure describe artifact types, not verified findings. Refer to the report and underlying evidence before drawing conclusions.

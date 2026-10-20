# Assessment Artifacts

This directory holds raw outputs and supporting materials for the GOAD assessment. Use the public report for the narrative and this index to locate source artifacts.

## Inventory

| Area | Contents |
| --- | --- |
| `GOAD-Red-Team-Report/` | Public engagement report (PDF) and its context/links |
| `OSCP-Scripts/` | Script documentation and installer |
| `*_bloodhound/`, `*_bloodhound.zip` | BloodHound collection exports and related domain data |
| `full_goad.nmap`, `full_goad.gnmap`, `full_goad.xml` | Nmap outputs in normal, grepable, and XML formats |
| `nmap.scan`, `smb_scan.txt`, `smb_enum.sh` | Additional scan notes and SMB enumeration helper |
| `*_users.txt`, `all_domain_users.txt` | Domain/user enumeration lists |
| `as-rep-hash*`, `hashes.asreproast` | AS-REP roast related artifacts; handle as sensitive credential material |
| `sql_svc*` | SQL service account notes and related user list |
| `cmdasp.aspx`, `svchost.exe` | Web shell and executable artifacts; treat as potentially dangerous |

## Handling and access

These are source artifacts and have not been normalized or edited. Some files may require elevated access in the current workspace because of their existing ownership and permissions. These raw artifacts, including credential hashes and user lists, BloodHound exports, the web shell, and the executable, are intentionally excluded from the GitHub upload. Do not redistribute them as part of routine cleanup.

## Related evidence

Screenshots are organized under [`../evidence/screenshots/`](../evidence/screenshots/). The command screenshot names describe the visible activity; consult the original image before citing it as proof of a specific result.

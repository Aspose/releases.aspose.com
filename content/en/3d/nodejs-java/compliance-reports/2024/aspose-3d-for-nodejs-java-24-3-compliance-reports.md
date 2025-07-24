---
id: "{{ .Slug }}"
slug: "{{ .Slug }}"
linktitle: "{{ .ProductTitle }} {{ .Version }} Compliance Reports"
title: "{{ .ProductTitle }} {{ .Version }} – Compliance & Security"
weight: {{ .Weight }}
description: "{{ .ProductTitle }} Compliance & Security Reports | Release {{ .Version }}"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "{{ .ProductTitle }} {{ .Version }} Compliance & Security Reports"
menuItemWithNoContent: false
committed_by: "{{ .UploaderEmail }}"
---

![Security Rating](https://img.shields.io/badge/Security%20Rating-{{ .SecurityGrade }}-brightgreen?style=flat-square&logo=verizon)
![CWE Top 25](https://img.shields.io/badge/CWE%20Top%2025-2024-blue?style=flat-square&logo=checkmarx)
![OWASP Top 10](https://img.shields.io/badge/OWASP%20Top%2010-2021-blue?style=flat-square&logo=openaccess)

## This {{ .Version }} Node.js via Java release includes the following transparency and audit artifacts:

{{ .LICENSE_SECTION }}

{{ .SBOM_SECTION }}

{{ .SECURITY_SECTION }}

---

## Got Queries?

If you have any query related to {{ .ProductTitle }} API, please feel free to reach us on [{{ .ProductTitle }} forum]({{ .ForumUrl }}). We'll be glad to assist you with your inquiries.

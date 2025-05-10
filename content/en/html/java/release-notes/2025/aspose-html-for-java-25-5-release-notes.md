---
id: "aspose-html-for-java-25-5-release-notes"
slug: "aspose-html-for-java-25-5-release-notes"
linktitle: "Aspose.HTML for Java 25.5 Release Notes"
title: "Aspose.HTML for Java 25.5 Release Notes"
weight: 80
description: "This article contains release notes information for Aspose.HTML for Java 25.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 25.5

{{% /alert %}}

We are honored to announce the May release of Aspose.HTML for Java.

In this release, we resolved an issue that caused hangs during document structure processing.
We also fixed the handling of dictionaries in Web Accessibility.
Additionally, the library has been improved to better support graphical environments: 
it is now tolerant of Headless mode and no longer throws a HeadlessException.

## **Improvements and Changes**

##### List of issues that have been fixed
| **Key**       | **Summary**                                            | **Category**      |
|---------------|--------------------------------------------------------|-------------------|
| HTMLJAVA-1902 | HeadlessException when converting HTML to PDF (Java)   | Bug               | 
| HTMLJAVA-2008 | Unable to convert HTML to PDF when there is CSS script | Bug, Performance  |
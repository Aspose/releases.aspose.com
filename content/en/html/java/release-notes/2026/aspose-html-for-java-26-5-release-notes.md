---
id: "aspose-html-for-java-26-5-release-notes"
slug: "aspose-html-for-java-26-5-release-notes"
linktitle: "Aspose.HTML for Java 26.5 Release Notes"
title: "Aspose.HTML for Java 26.5 Release Notes"
weight: 80
description: "This article contains release notes information for Aspose.HTML for Java 26.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 26.5

{{% /alert %}}

We are honored to announce the May release of Aspose.HTML for Java.

In this release, we resolved an issue that caused incorrect PNG dimensions
when converting HTML tables with FitToContent options by improving the
page scaling and resizing logic based on content dimensions and selected
layout options. As part of this work, page margin handling during scaling
operations was improved, restoration of original page heights after layout
adjustments when `canAdjust` is enabled was implemented, and the page scaling
logic was integrated into `Draw`, simplifying and unifying the handling of page
layout options.

## **Improvements and Changes**

##### List of issues that have been fixed
| **Key**       | **Summary**                                                                    | **Category**      |
|---------------|--------------------------------------------------------------------------------|-------------------|
| HTMLJAVA-2436 | Incorrect PNG Dimensions When Converting HTML Table with FitToContent Options  | Bug               |
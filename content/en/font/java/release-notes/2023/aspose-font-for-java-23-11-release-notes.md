---
id: "aspose-font-for-java-23-11-release-notes"
slug: "aspose-font-for-java-23-11-release-notes"
linktitle: "Aspose.Font for Java 23.11 Release Notes"
title: "Aspose.Font for Java 23.11 Release Notes"
weight: 92
description: "This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2023, version 23.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Font for Java 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for Java 23.11.

{{% /alert %}}

Support for the *Grid-fitting and Scan-conversion Procedure Table* (**'gasp'**) has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-598 |  Support for *Grid-fitting and Scan-conversion Procedure Table* ('**gasp**') | New Feature |

## Public API and Backwards Incompatible Changes

### Added APIs
 * Type: com.aspose.font.GaspRange
 * Method: com.aspose.font.GaspRange.#ctor(int,java.util.EnumSet)
 * Method: com.aspose.font.GaspRange.getRangeGaspBehaviorFlags
 * Method: com.aspose.font.GaspRange.getRangeMaxPPEM
 * Type: com.aspose.font.RangeGaspBehaviorFlags
 * Field: com.aspose.font.RangeGaspBehaviorFlags.GASP_DOGRAY
 * Field: com.aspose.font.RangeGaspBehaviorFlags.GASP_GRIDFIT
 * Field: com.aspose.font.RangeGaspBehaviorFlags.GASP_SYMMETRIC_GRIDFIT
 * Field: com.aspose.font.RangeGaspBehaviorFlags.GASP_SYMMETRIC_SMOOTHING
 * Field: com.aspose.font.RangeGaspBehaviorFlags.Reserved
 * Field: com.aspose.font.RangeGaspBehaviorFlags.neither
 * Method: com.aspose.font.RangeGaspBehaviorFlags.getFlags(int)
 * Method: com.aspose.font.RangeGaspBehaviorFlags.toInteger(java.util.EnumSet)
 * Method: com.aspose.font.RangeGaspBehaviorFlags.valueOf(java.lang.String)
 * Method: com.aspose.font.RangeGaspBehaviorFlags.values
 * Type: com.aspose.font.TtfGaspTable
 * Method: com.aspose.font.TtfGaspTable.getGaspRanges
 * Method: com.aspose.font.TtfGaspTable.getNumRanges
 * Method: com.aspose.font.TtfGaspTable.getTag
 * Method: com.aspose.font.TtfGaspTable.getVersion
 * Method: com.aspose.font.TtfTableRepository.getGaspTable
## Got Queries?

If you have any query related to Aspose.Font for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.

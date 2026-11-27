---
id: "aspose-3d-for-java-26-11-release-notes"
slug: "aspose-3d-for-java-26-11-release-notes"
linktitle: "Aspose.3D for Java 26.11 Release Notes"
title: "Aspose.3D for Java 26.11 Release Notes"
weight: 4
description: "Aspose.3D for Java 26.11 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 26.11.

{{% /alert %}}

## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-345 | Add support of PRC file | Task |
| THREEDJAVA-396 | License.setLicense() fails due to BouncyCastle FIPS dependency  | Bug |
| THREEDJAVA-405 | Remove directly dependency of bc-fips | Task |

## API Changes ##

### Added new members in class com.aspose.threed.Cancellation
{{< highlight java >}}
boolean isCancellationRequested()
{{< /highlight >}}

### Added new members in class com.aspose.threed.FileFormat
{{< highlight java >}}
/**
 * Adobe's PRC File
 */
static final com.aspose.threed.FileFormat PRC
{{< /highlight >}}

### Added new members in class com.aspose.threed.FileFormatType
{{< highlight java >}}
/**
 * Adobe's PRC Format
 */
static final com.aspose.threed.FileFormatType PRC
{{< /highlight >}}

### Added new members in class com.aspose.threed.MemoryStream
{{< highlight java >}}
/**
 * Mirrors System.IO.MemoryStream(byte[], int, int): the stream exposes exactly the
 *  [offset, offset + count) range of the given array as its content.
 */
com.aspose.threed.MemoryStream(byte[], int, int)
{{< /highlight >}}

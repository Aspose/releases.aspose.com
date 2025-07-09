---
id: "aspose-zip-for-java-25-6-release-notes"
slug: "aspose-zip-for-java-25-6-release-notes"
linktitle: "Aspose.ZIP for Java 25.6 Release Notes"
title: "Aspose.ZIP for Java 25.6 Release Notes"
weight: 95
description: "Aspose.ZIP for Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.ZIP for Java 25.6](https://releases.aspose.com/zip/java/25-6/).

{{% /alert %}} 

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| ZIPNET-763 | Cancel archive extraction via cancellation token. | Feature |
| ZIPNET-1318 | Verify archive disposal on instance operations. | Feature |
| ZIPNET-1303 | Allow to cancel zip entry extraction with event handler. | Enhancement |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArjLoadOptions | Options with which ARJ archive is loaded from a compressed file. |
| com.aspose.zip.CabLoadOptions | Options with which Cab archive is loaded from a compressed file. |
| com.aspose.zip.GzipLoadOptions | Options with which Gzip archive is loaded from a compressed file. |
| com.aspose.zip.LhaLoadOptions | Options with which Lha archive is loaded from a compressed file. |
| com.aspose.zip.Lz4Loadoptions | Options with which Lz4 archive is loaded from a compressed file. |
| com.aspose.zip.LzipLoadOptions | Options with which Lzip archive is loaded from a compressed file. |
| com.aspose.zip.SevenZipLoadOptions | Options with which 7z archive is loaded from a compressed file. |
| com.aspose.zip.WimLoadOptions | Options with which Wim archive is loaded from a compressed file. |
| com.aspose.zip.XzLoadOptions | Options with which XZ archive is loaded from a compressed file. |
| com.aspose.zip.ProgressCancelEventArgs | Class for cancelable event data containing the number of bytes proceeded. |
| com.aspose.zip.CancellationFlag | The flag that allows for the cancellation of operations. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.zip.ArjLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.Bzip2LoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.CabLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.GzipLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.GzipLoadOptions.getParseHeader() | Gets the value indicating whether to parse stream header to figure out properties, including name. |
| com.aspose.zip.GzipLoadOptions.setParseHeader( `boolean` ) | Sets the value indicating whether to parse stream header to figure out properties, including name. |
| com.aspose.zip.IsoLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.LhaLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.Lz4LoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.RarArchiveLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.SevenZipLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.SevenZipLoadOptions.getDecryptionPassword() | Get the password to decrypt entries and entry names. |
| com.aspose.zip.SevenZipLoadOptions.setDecryptionPassword( `String` ) | Sets the password to decrypt entries and entry names. |
| com.aspose.zip.WimLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.XarLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.XzLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.ZStandard.ZStandardLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.ArchiveLoadOptions.setCancellationFlag( `com.aspose.zip.CancellationFlag` ) | Sets a cancellation flag used to cancel the extraction operation. |
| com.aspose.zip.ProgressCancelEventArgs.getCancel() | Gets a value indicating whether the event should be canceled. |
| com.aspose.zip.ProgressCancelEventArgs.setCancel( `boolean` ) | Sets a value indicating whether the event should be canceled. |
| com.aspose.zip.CancellationFlag.cancel() | Cancels the operation associated with this CancellationFlag instance. |
| com.aspose.zip.CancellationFlag.cancelAfter( `long` ) | Cancels the operation after a specified delay in milliseconds. |
| com.aspose.zip.CancellationFlag.cancelAfter( `long`, `java.util.concurrent.TimeUnit` ) | Cancels the operation after a specified delay in the given time unit. |

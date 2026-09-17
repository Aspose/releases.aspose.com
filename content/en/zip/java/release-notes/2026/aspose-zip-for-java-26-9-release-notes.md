---
id: "aspose-zip-for-java-26-9-release-notes"
slug: "aspose-zip-for-java-26-9-release-notes"
linktitle: "Aspose.ZIP for Java 26.9 Release Notes"
title: "Aspose.ZIP for Java 26.9 Release Notes"
weight: 8
description: "Aspose.ZIP for Java 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for Java 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.ZIP for Java 26.9](https://releases.aspose.com/zip/java/26-9/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-1454|Extract 7z archive with swap filters.|Feature|
|ZIPNET-1458|Extract ALZ archive.|Feature|
|ZIPNET-1462|Extract RAR 7 archives with large dictinary.|Feature|
|ZIPNET-1465|Expose Entries property of Wim archive.|Enhancement|
|ZIPNET-1466|Expose `Extract` methods of Apple archive entry.|Enhancement|
|ZIPNET-1468|Expose UncompressedSize property for gzip, lzip and xz archives.|Enhancement|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.zip.AlzArchive|This class represents an ALZ archive file.|
|com.aspose.zip.AlzArchiveLoadOptions|Options with which ALZ archive is loaded from a compressed file. |
|com.aspose.zip.AlzEntry|Represents a file entry in an ALZ archive with all its metadata.|
|com.aspose.zip.AlzEntryEncrypted|ALZ entry that needs to be decrypted before decompression.|
|com.aspose.zip.AlzEntryPlain|ALZ entry that needs to be decompressed without decryption.|
|**The following public methods were added:**|**Description**|
|com.aspose.zip.AlzArchive.extractToDirectory(...)|Extracts all the files and directories in the archive to the directory provided.|
|com.aspose.zip.AlzArchive.getEntries()|Gets the list of files in the archive.|
|com.aspose.zip.AlzArchiveLoadOptions.getCancellationToken()|Gets a cancellation token used to cancel the extraction operation.|
|com.aspose.zip.AlzArchiveLoadOptions.setCancellationToken(value)|Sets a cancellation token used to cancel the extraction operation.|
|com.aspose.zip.AlzArchiveLoadOptions.getDecryptionPassword()|Gets the password to decrypt entries.|
|com.aspose.zip.AlzArchiveLoadOptions.setDecryptionPassword(value)|Sets the password to decrypt entries.|
|com.aspose.zip.AlzArchiveLoadOptions.getEncoding()|The encoding for entries' names. Default is Korean Windows code page 949.|
|com.aspose.zip.AlzArchiveLoadOptions.getSkipChecksumVerification()|Gets a value indicating whether checksum verification of ALZ entries be skipped and mismatch ignored.|
|com.aspose.zip.AlzArchiveLoadOptions.setSkipChecksumVerification(value)|Sets a value indicating whether checksum verification of ALZ entries be skipped and mismatch ignored.|
|com.aspose.zip.AlzEntry.getCompressedSize()|Compressed size of the file data in bytes.|
|com.aspose.zip.AlzEntry.getIsDirectory()|Returns true if this entry represents a directory.|
|com.aspose.zip.AlzEntry.getName()|File name (without path).|
|com.aspose.zip.AlzEntry.getUncompressedSize()|Uncompressed size of the file data in bytes.|
|com.aspose.zip.AlzEntry.extract(...)|Extracts the entry to the stream or file provided.|
|com.aspose.zip.AlzEntry.open()|Opens the entry for extraction and provides a stream with decompressed entry content.|
|com.aspose.zip.RarArchiveLoadOptions.getDictionaryStorageMode()|Gets how the RAR decompression dictionary is stored.|
|com.aspose.zip.RarArchiveLoadOptions.setDictionaryStorageMode(value)|Sets how the RAR decompression dictionary is stored.|
|com.aspose.zip.RarArchiveLoadOptions.getTemporaryDirectory()|Gets the directory used for temporary dictionary files.|
|com.aspose.zip.RarArchiveLoadOptions.setTemporaryDirectory(value)|Sets the directory used for temporary dictionary files.|
|com.aspose.zip.AppleArchiveEntry.extract(...)|Extracts the entry to the destination provided.|
|com.aspose.zip.WimArchive.getEntries()|Gets entries of WimEntry type constituting the archive.|
|com.aspose.zip.LzipArchive.getUncompressedSize()|Uncompressed size of the file data in bytes.|
|com.aspose.zip.XzArchive.getUncompressedSize()|Uncompressed size of the file data in bytes.|
|**The following enumeration options were added:**|**Description**|
|com.aspose.zip.RarDictionaryStorageMode.InMemory|Store the dictionary in allocated managed memory segments.|
|com.aspose.zip.RarDictionaryStorageMode.TemporaryFile|Store evicted dictionary pages in a temporary file.|

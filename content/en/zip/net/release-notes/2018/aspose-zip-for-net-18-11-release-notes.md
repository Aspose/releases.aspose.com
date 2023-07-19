---
id: "aspose-zip-for-net-18-11-release-notes"
slug: "aspose-zip-for-net-18-11-release-notes"
linktitle: "Aspose.ZIP for .NET 18.11 Release Notes"
title: "Aspose.ZIP for .NET 18.11 Release Notes"
weight: 20
description: "Aspose.ZIP for .NET 18.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.ZIP for .NET 18.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.ZIP for .NET 18.11.

{{% /alert %}} 


## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|ZIPNET-232|Add self-extracted archives|Enhancement|
|ZIPNET-251|Path traversal vulnerability|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Zip.Saving.SelfExtractorOptions|Represents an options for self extracted archive.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Zip.License.IsLicensed|Gets a value indicating whether product is licensed.|
|Aspose.Zip.Saving.ArchiveSaveOptions.SelfExtractorOptions|Gets or sets settings for self extracted archive.|
|Aspose.Zip.Saving.SelfExtractorOptions.CloseWindowOnExtraction|Gets or sets if extractor window must be closed upon extraction or not.|
|Aspose.Zip.Saving.SelfExtractorOptions.ExtractorTitle|Gets or sets the title of extractor's window.|
|Aspose.Zip.Saving.SelfExtractorOptions.TitleIcon|Gets or sets path to title icon for main windows of extractor application.|
|Aspose.Zip.Saving.SelfExtractorOptions.#ctor()|Initialize self-extracted options.|
## **Self-extracted archives command line options**

|**Option**|**Meaning**|**Sample**|
| :- | :- | :- |
|-autoExtract|<p>Primary option - without it application will be just executed as if there is no any options.</p><p>Extraction starts automatically, other options apply.</p>| |
|-autoClose|Window closes when extraction is complete. This option only makes sense if *-autoExtract* option present.| |
|-forceOverwrite|Overwrites all existing files without prompt if there are any. This option only makes sense if *-autoExtract* option present.| |
|-password:<password>|<p>Provides a password to encrypted entries. This option only makes sense if *-autoExtract* option present.</p><p>If you have spaces within the password quote it.</p>|sfx.exe -autoExtract -password:T0p$ecret|
|-destination:<path to folder>|<p>Extracts files to supplied directory. This option only makes sense if *-autoExtract* option present.</p><p>If you have spaces within the path quote it.</p>|sfx.exe -autoExtract -destination:"C:\My Documents"|


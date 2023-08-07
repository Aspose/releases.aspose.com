---
id: "aspose-gis-for-net-18-8-release-notes"
slug: "aspose-gis-for-net-18-8-release-notes"
linktitle: "Aspose.GIS for .NET 18.8 Release Notes"
title: "Aspose.GIS for .NET 18.8 Release Notes"
weight: 70
description: "Aspose.GIS for .NET 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 18.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.GIS for .NET 18.8.

{{% /alert %}} 
## **Major Features**
Major features and improvements in this release:

- Creating new layers in ESRI File Geodatabase datasets.
- Deleting layers from ESRI File Geodatabase datasets.
- Creating new ESRI File Geodatabase datasets.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-197|[ESRI File Geodatabase creation and writing](/gis/net/working-with-layers/#workingwithlayers-workingwithesrifilegeodatabases-filegdb)|New Feature|
## **Public API and Backward Incompatible Changes**
Drivers members that were marked as obsolete at v18.7 release are now removed.



|**C# (before v18.8)**|
| :- |
|<p>void HandleDriver(Driver driver)<br>{<br>`    `Console.WriteLine(driver.CanCreate);<br>`    `Console.WriteLine(driver.CanOpen);<br>`    `using (var layer = driver.Create("path"))<br>`    `{<br>`      `// work with layer<br>`    `}<br>`    `using (var layer = driver.Open("path"))<br>`    `{<br>`      `// work with layer<br>`    `}<br>}</p><p> </p>|
|**C# (since v18.8)**|
|<p>void HandleDriver(Driver driver)<br>{<br>`    `Console.WriteLine(driver.CanCreateLayers);<br>`    `Console.WriteLine(driver.CanOpenLayers);<br>`    `using (var layer = driver.CreateLayer("path"))<br>`    `{<br>`      `// work with layer<br>`    `}<br>`    `using (var layer = driver.OpenLayer("path"))<br>`    `{<br>`      `// work with layer<br>`    `}<br>}</p><p> </p>|


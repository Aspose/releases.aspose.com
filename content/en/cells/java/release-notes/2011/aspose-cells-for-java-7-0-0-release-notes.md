---
id: "aspose-cells-for-java-7-0-0-release-notes"
slug: "aspose-cells-for-java-7-0-0-release-notes"
linktitle: "Aspose.Cells for Java 7.0.0 Release Notes"
title: "Aspose.Cells for Java 7.0.0 Release Notes"
weight: 40
description: "Aspose.Cells for Java 7.0.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.0.0 Release Notes"
keywords: "Aspose.Cells for Java 7.0.0 Release Notes, Aspose.Cells for Java 7.0.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 7.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.0.0/)

{{% /alert %}} 

Introduction 

We are happy to announce Aspose.Cells for Java v7.0.0 for the users. This is the first release in which we have automatically ported from our .NET code and therefore, it might contain many features that were missing in the previous Aspose.Cells for Java versions. This release is a major milestone because from now onwards we can work more efficiently and it simply means a much better Aspose.Cells for Java for you. The reason for this is that we can now maintain two products Aspose.Cells for Java and Aspose.Cells for .NET from single source code base. From now on the two products include almost the same set of features, fixes and are released on the same day as well. 

Overview of the changes 

It is not common practice for us to make breaking changes to the API and we always try to avoid this whenever possible, but sometimes it is necessary. In this case the changes in the new version occur because: 

- A move towards using the Aspose Unified Framework which dictates an improved API for loading and saving. This makes for a more organized and consistent API to be used across all Aspose products.
- The source code from the .NET platform will now be automatically ported to the Java platform. This will enable Aspose.Cells for Java to match Aspose.Cells for .NET feature-by-feature.

New Features/Enhancements 



There are some features that are included / enhanced now. 

- Separate compiled versions of the product for different JDKs, e.g. 1.4, 1.5, 1.6 
  Set formulas with external references 
  Support ListObjects / Tables 
  Support AutoShapes Objects 
  Enhancements are made for Shape-to-Image feature 
  Enhancements are made for Chart-to-Image feature 
  Enhancements are made for Sheet-to-Image feature 
  Enhancements are made for Excel-to-PDF feature 
  Enhancements are made for Auto-Fit Rows/Columns feature 

Known Issues/Limitations 



There are a number of known limitations in this release. There are a few features that might not be supported in v7.0.0 that were actually supported in the older versions: 

- Using LightCells APIs
  Reading HTML files 
  Reading/Saving Charts/Shapes for ODS files 
  Preserving Macros when reading ODS file and save Macros back to ODS file 



Notable Changes for the Existing Users 



In this release (Aspose.Cells for Java v7.0.0), we have renamed certain APIs set to clean the API structure to match it with Aspose.Cells for .NET. We have some collection classes but their names do not justify them according to .NET standards. So, we have decided to change the names of some classes and other members accordingly. Due to these changes, you may need to fix certain parts of your existing code segments when upgrading from your previous version of Aspose.Cells for Java. If you do not use any of the members listed below, then most likely you will not need to make any changes as your code will already compile successfully with the new version. All of the same functionality remains intact, only access to some members has been shifted, renamed or merged into other methods. 

Note: We have tried our best there should be no functionality lost from the previous versions/fixes through the re-factoring of the API, but, I am afraid, you might find certain issues and this version might not pass all the test cases. We are continuously working on improving it to make sure that the new version works 100% fine with all the previous issues (that were fixed in the previous versions/fixes of the product). We need more time to evaluate them all and make the product more robust. We also encourage you all to evaluate your previous issues with this new release in your diverse environments. Please feel free to notify us any issue using the Aspose.Cells forum. Your co-operation in this regard is highly appreciated. 

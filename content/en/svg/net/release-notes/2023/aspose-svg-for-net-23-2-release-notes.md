---
id: "aspose-svg-for-net-23-2-release-notes"
slug: "aspose-svg-for-net-23-2-release-notes"
linktitle: "Aspose.SVG for .NET 23.2 Release Notes"
title: "Aspose.SVG for .NET 23.2 Release Notes"
weight: 49
description: "Aspose.SVG for .NET 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.2 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.2

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are proud to announce the February release of Aspose.SVG for .NET, which includes the following updates:

* Fixed a problem with parsing the SVG transform attribute when commands are linked together without any space.

* Improved the algorithm for default naming of image files after converting SVG to raster images. Previously, a suffix number associated with the number of pages would be added even if the conversion resulted in only one image file. This has been updated to prevent the unnecessary addition of a suffix in such cases.


## **Public API changes**

* Added a new abstract class *Device* as a parent of the *Device<TGraphicContext, TRenderingOptions>* class (with generic parameters) to encapsulate functionality for working with internal attributes. This new class will allow for improved organization and management of internal attributes when working with the Device class.

## **Compatibility Notice**

Please be advised that Microsoft has removed the ability to download a version of MSBuild for building .NET 3.5 Client Profile. As a result, we have removed this configuration from our product too.

We would like to remind our customers that starting from version 23.4, we will only be supporting .NetStandard 2.0.



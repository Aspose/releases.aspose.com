---
id: "aspose-slides-for-nodejs-via-java-23-8-release-notes"
slug: "aspose-slides-for-nodejs-via-java-23-8-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 23.8 Release Notes"
title: "Aspose.Slides for Node.js via Java 23.8 Release Notes"
weight: 50
description: "Aspose.Slides for Node.js via Java 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 23.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-2|[Use Aspose.Slides for Java 23.8 features](/slides/java/aspose-slides-for-java-23-8-release-notes/)|Enhancement|

We are pleased to announce the launch of **Aspose.Slides for Node.js via Java**. This product is targeted at developers who want to use Aspose.Slides for Java to create and manipulate Microsoft PowerPoint and OpenOffice presentations in their node.js applications and Javascript server-side platforms.

[Aspose.Slides for Node.js via Java](https://products.aspose.com/slides/nodejs-java/) is a class library that enables your applications to read and write PowerPoint® documents without using Microsoft PowerPoint®. This new product provides full Aspose.Slides features with a few limitations, additional installation/usage requirements, and API changes.

See the [PowerPoint API for Node.js - Aspose.Slides for Node.js via Java](https://blog.aspose.com/slides/powerpoint-api-nodejs-aspose-slides/) article.

## Public API Changes ##

### ShowMediaControls property has been added for SlideShowSettings ###

The ShowMediaControls property was added for the SlideShowSettings class, which Represents the slide show settings for the presentation.

Example:

```javascript
var pres = new Presentation();
pres.getSlideShowSettings().setShowMediaControls(true);
```
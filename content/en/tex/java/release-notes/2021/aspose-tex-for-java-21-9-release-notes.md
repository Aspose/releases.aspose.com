---
id: "aspose-tex-for-java-21-9-release-notes"
slug: "aspose-tex-for-java-21-9-release-notes"
linktitle: "Aspose.TeX for Java 21.9 Release Notes"
title: "Aspose.TeX for Java 21.9 Release Notes"
weight: 18
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2021.04"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 21.9 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 21.9 for Java has been released!

Object TeX support for line stroke properties manipulation. Support for pict2e package has been implemented.

| Key | Summary | Category |
|---|---|---|
| TEXNET-140 | Implement support for vector graphics drawing pict2e package | Enhancement |
| TEXNET-151 | Implement \graphicspath command support in graphics package | Enhancement |
| TEXNET-152 | Implement support for JPG images inclusion | Enhancement |
| TEXNET-144 | Fix image rotation issue | Bug |
| TEXNET-146 | Fix the closed stream write attempt error | Bug |

## Public API
### Added APIs
 * Method com.aspose.tex.TeXOptions.getRequiredInputDirectory
 * Method com.aspose.tex.TeXOptions.setRequiredInputDirectory(com.aspose.tex.IInputWorkingDirectory)
 * Method com.aspose.tex.rendering.ColoredStroke.#ctor(java.awt.Color)
 * Method com.aspose.tex.rendering.ColoredStroke.#ctor(java.awt.Color,float)
 * Method com.aspose.tex.rendering.ColoredStroke.#ctor(java.awt.Color,float,int,int,int)
 * Method com.aspose.tex.rendering.ColoredStroke.getEndCap
 * Method com.aspose.tex.rendering.ColoredStroke.getLineJoin
 * Method com.aspose.tex.rendering.ColoredStroke.getLineWidth
 * Method com.aspose.tex.rendering.ColoredStroke.getStartCap
 * Method com.aspose.tex.rendering.ColoredStroke.setColor(java.awt.Color)
 * Method com.aspose.tex.rendering.ColoredStroke.setEndCap(int)
 * Method com.aspose.tex.rendering.ColoredStroke.setLineJoin(int)
 * Method com.aspose.tex.rendering.ColoredStroke.setLineWidth(float)
 * Method com.aspose.tex.rendering.ColoredStroke.setStartCap(int)

### Renamed APIs

### Modified APIs
 * Method com.aspose.tex.IInputWorkingDirectory.getFile(java.lang.String,java.lang.String[],boolean)
 * Method com.aspose.tex.InputFileSystemDirectory.getFile(java.lang.String,java.lang.String[],boolean)
 * Method com.aspose.tex.InputZipDirectory.getFile(java.lang.String,java.lang.String[],boolean)
 * Method com.aspose.tex.OutputZipDirectory.getFile(java.lang.String,java.lang.String[],boolean)

### Removed APIs
 * Method com.aspose.tex.rendering.ColoredStroke.#ctor(java.awt.Color,java.awt.Stroke)
 * Method com.aspose.tex.rendering.ColoredStroke.getStroke

## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.

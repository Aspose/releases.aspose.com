---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19.4 Release Notes"
title: "Aspose.3D for Java 19.4 Release Notes"
weight: 90
description: "Aspose.3D for Java 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for Java 19.4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4/)

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-483 |Support for VRML format |New feature|
|THREEDJAVA-26|Rendering support for Aspose.3D for Java |New feature|
|THREEDNET-496 |FBX7500Binary Export Corruption Issue |Bug|

## **Public API and Backwards Incompatible Changes**

See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).

**Added new property Radius in class com.aspose.threed.Sphere**

{{< highlight java >}}

 /**

 * Gets the radius of the sphere.

 */

public double getRadius();

/**

 * Sets the radius of the sphere.

 * @param value New value

 */

public void setRadius(double value);

{{< /highlight >}}

Sample code to specify radius by property rather than constructor argument:

{{< highlight java >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Added new file format VRML in class com.aspose.threed.FileFormat and com.aspose.threed.FileFormatType**

{{< highlight java >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D can auto-detect VRML format, so the FileFormat is usually ignored in the Open method. Sample code:

{{< highlight java >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}

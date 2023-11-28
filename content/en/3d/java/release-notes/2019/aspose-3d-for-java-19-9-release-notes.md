---
id: "aspose-3d-for-java-19-9-release-notes"
slug: "aspose-3d-for-java-19-9-release-notes"
linktitle: "Aspose.3D for Java 19.9 Release Notes"
title: "Aspose.3D for Java 19.9 Release Notes"
weight: 40
description: "Aspose.3D for Java 19.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.3D for Java 19.9

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-532|Export 3D scene to HTML|New Feature|
|THREEDNET-561|Expose geometric transformation properties|Enhancement|
|THREEDNET-556|Geometric rotation seems incorrect|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **Added new file formats HTML5/ASPOSE3D_WEB**
{{< highlight java >}}

 /**

\* Aspose.3D Web format.

*/

public static final FileFormat ASPOSE3D_WEB;

/**

\* HTML5 File

*/

public static final FileFormat HTML5;

{{< /highlight >}}

When you export the scene into HTML5 file, there will be actually 3 files, an HTML file, an Aspose3DWeb file(*.a3dw), and a rendered JavaScript file, you can only export the a3dw file by specifying the Aspose3DWeb as the export type, and reuse the javascript file within your own HTML page.

Sample code:

{{< highlight java >}}

 Scene scene = new Scene();

Node node = scene.getRootNode().createChildNode(new Cylinder());

LambertMaterial mat = new LambertMaterial();

mat.setDiffuseColor(new Vector3(0.34,0.59, 0.41));

node.setMaterial(mat);

Light light = new Light();

light.setLightType(LightType.POINT);

scene.getRootNode().createChildNode(light).getTransform().setTranslation(10, 0, 10);

scene.save("test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

Due to the browser's security limits, the exported HTML file cannot be opened directly, you need to open it through a web server, if you have python3 installed, you can start the webserver in the command line in the exported directory

{{% /alert %}} 

{{< highlight java >}}

 python3 -m http.server

{{< /highlight >}}

Then open it **http://localhost:8000/test.html**. The web renderer uses WebGL2, you can use <https://get.webgl.org/webgl2/> to check if your browser supports it or not.
### **Added new class com.aspose.threed.HTML5SaveOptions**
This allows you to customize the exported 3D HTML page

Sample code:

{{< highlight java >}}

 Scene scene = new Scene();

Node node = scene.getRootNode().createChildNode(new Cylinder());

LambertMaterial mat = new LambertMaterial();

mat.setDiffuseColor(new Vector3(0.34,0.59, 0.41));

node.setMaterial(mat);

Light light = new Light();

light.setLightType(LightType.POINT);

scene.getRootNode().createChildNode(light).getTransform().setTranslation(10, 0, 10);

HTML5SaveOptions opt = new HTML5SaveOptions();

opt.setShowGrid(false); // Turn off the grid

opt.setShowUI(false); //Turn off the user interface

scene.save("test.html", FileFormat.HTML5);

{{< /highlight >}}
### **Added new property FileFormat in class com.aspose.threed.IOConfig**
{{< highlight java >}}

 /**

 * Gets the file format that specified in current Save/Load option.

 */

public FileFormat getFileFormat();

{{< /highlight >}}
### **Added new method evaluateGlobalTransform in class com.aspose.threed.Node**
{{< highlight java >}}

 /**

 * Evaluate the global transform, include the geometric transform or not.

 * @param withGeometricTransform Whether the geometric transform is needed.

 */

public Matrix4 evaluateGlobalTransform(boolean withGeometricTransform);

{{< /highlight >}}

The difference between Node.GlobalTransform.TransformMatrix is that it allows you to get a transformation matrix with a geometric transform, which only affects the attached entity and keeps the child nodes unaffected.
### **Added new getter/setter getGeometricTranslation/setGeometricTranslation/getGeometricScaling/setGeometricScaling/getGeometricRotation/setGeometricRotation in class com.aspose.threed.Transform**


{{< highlight java >}}

 /**

 * Gets the geometric translation.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 */

public Vector3 getGeometricTranslation();

/**

 * Sets the geometric translation.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 * @param value New value

 */

public void setGeometricTranslation(Vector3 value);

/**

 * Gets the geometric scaling.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 */

public Vector3 getGeometricScaling();

/**

 * Sets the geometric scaling.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 * @param value New value

 */

public void setGeometricScaling(Vector3 value);

/**

 * Gets the geometric euler rotation(measured in degree).

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 */

public Vector3 getGeometricRotation();

/**

 * Sets the geometric euler rotation(measured in degree).

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 * @param value New value

 */

public void setGeometricRotation(Vector3 value);

{{< /highlight >}}



Sample code:

{{< highlight java >}}

 Node n = new Node();

n.getTransform().setGeometricTranslation(new Vector3(10, 0, 0));

System.out.println(n.evaluateGlobalTransform(true));

System.out.println(n.evaluateGlobalTransform(false));

{{< /highlight >}}

The first print statement will output the transform matrix that includes the geometric transformation while the second one will not.

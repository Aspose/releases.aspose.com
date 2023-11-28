---
id: "aspose-3d-for-java-20-7-release-notes"
slug: "aspose-3d-for-java-20-7-release-notes"
linktitle: "Aspose.3D for Java 20.7 Release Notes"
title: "Aspose.3D for Java 20.7 Release Notes"
weight: 10
description: "Aspose.3D for Java 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for Java 20.7.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-679 |` `Implement IfcSweptDiskSolid compatible procedural modeling algorithm |` `New Feature |
|THREEDNET-678 |` `Add revolved area extrusion support. |` `New Feature |
|THREEDNET-621 |` `Hollow shape support |` `New Feature |
|THREEDNET-692 |` `Improve the rendering performance of CAD files. |` `Enhancement |
|THREEDNET-691 |` `Exception loading DXF into scene and then saving as FBX or GLB|` `Bug |
## **Public API and Backward Incompatible Changes**
- Added new procedural modeling class **com.aspose.threed.SweptAreaSolid**



{{< highlight java >}}

 /**

\* A {@link com.aspose.threed.SweptAreaSolid} constructs a geometry by sweeping a profile along a directrix.

*/

public class SweptAreaSolid extends Entity implements IMeshConvertible

{

    /**

     * The base profile to construct the geometry.

     */

    public Profile getShape();



    /**

     * The base profile to construct the geometry.

     * @param value New value

     */

    public void setShape(Profile value);



    /**

     * The directrix that the swept area swepting along with.

     */

    public Curve getDirectrix();



    /**

     * The directrix that the swept area swepting along with.

     * @param value New value

     */

    public void setDirectrix(Curve value);



    /**

     * The start point of the directrix.

     */

    public EndPoint getStartPoint();



    /**

     * The start point of the directrix.

     * @param value New value

     */

    public void setStartPoint(EndPoint value);



    /**

     * The end point of the directrix.

     */

    public EndPoint getEndPoint();



    /**

     * The end point of the directrix.

     * @param value New value

     */

    public void setEndPoint(EndPoint value);

}

{{< /highlight >}}



**Sample Code**



{{< highlight java >}}

 //First we create a curve as directrix

    var first = EndPoint.fromDegree(235.150095420952);

    var second = EndPoint.fromDegree(304.849904579046);

    var basisCurve = new TransformedCurve(

    new Circle(10),

    new TransformBuilder().translate(0, 0.0595139864027571, 0).getMatrix());

    var tc = new TrimmedCurve();

    tc.setFirst(first);

    tc.setSecond(second);

    tc.setBasisCurve(basisCurve);

    var sas = new SweptAreaSolid();

    sas.setDirectrix(tc);

    var sweptArea = new HollowCircleShape();

    sweptArea.setRadius(2);

    sweptArea.setWallThickness(0.2);

    sas.setShape(new HollowCircleShape());

    //then we create a scene from the swept area solid

    var scene = new Scene(sas);

    //and save it to obj file

    scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

- Added new procedural modeling class **com.aspose.threed.RevolvedAreaSolid**



{{< highlight java >}}

 /**

 * This class represents a solid model by revolving a cross section provided by a profile about an axis.

 */

public class RevolvedAreaSolid extends Entity implements IMeshConvertible

{

    /**

     * Gets the starting angle of the revolving procedure, measured in radian, default value is 0.

     */

    public double getAngleStart();



    /**

     * Sets the starting angle of the revolving procedure, measured in radian, default value is 0.

     * @param value New value

     */

    public void setAngleStart(double value);



    /**

     * Gets the ending angle of the revolving procedure, measured in radian, default value is pi.

     */

    public double getAngleEnd();



    /**

     * Sets the ending angle of the revolving procedure, measured in radian, default value is pi.

     * @param value New value

     */

    public void setAngleEnd(double value);



    /**

     * Gets the axis direction, default value is (0, 1, 0).

     */

    public Vector3 getAxis();



    /**

     * Sets the axis direction, default value is (0, 1, 0).

     * @param value New value

     */

    public void setAxis(Vector3 value);



    /**

     * Gets the origin point of the revolving, default value is (0, 0, 0).

     */

    public Vector3 getOrigin();



    /**

     * Sets the origin point of the revolving, default value is (0, 0, 0).

     * @param value New value

     */

    public void setOrigin(Vector3 value);



    /**

     * Gets the base profile used to revolve.

     */

    public Profile getShape();



    /**

     * Sets the base profile used to revolve.

     * @param value New value

     */

    public void setShape(Profile value);

}

{{< /highlight >}}



**Sample Code**

{{< highlight java >}}

 var rect = new RectangleShape();

rect.setXDim(400);

rect.setYDim(300);

var r = new RevolvedAreaSolid();

r.setShape(rect);

r.setOrigin(new Vector3(0, -13634.6065123, 0));

r.setAxis(new Vector3(-1, 0, 0));

r.setAngleEnd(Math.PI / 4);

var scene = new Scene(r);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

- Added new methods in class **com.aspose.threed.STLLoadOptions**



{{< highlight java >}}

 /**

     * Ignore the normal data that stored in STL file and recalculate the normal data based on the vertex position.

     * Default value is false

     */

    public boolean getRecalculateNormal();



    /**

     * Ignore the normal data that stored in STL file and recalculate the normal data based on the vertex position.

     * Default value is false

     * @param value New value

     */

    public void setRecalculateNormal(boolean value);

{{< /highlight >}}

Some STL files contain incorrect normals, this allows ignore the original normal data and calculate the new per-face data during the import.

**Sample Code**

{{< highlight java >}}

 var scene = new Scene();

var opt = new STLLoadOptions();

opt.setRecalculateNormal(true);

scene.open("test.stl", opt);

{{< /highlight >}}

- Added new profile shape class **com.aspose.threed.HollowCircleShape**



{{< highlight java >}}

 /**

 * IFC compatible hollow circle profile.

 */

public class HollowCircleShape extends CircleShape

{    

    /**

     * Gets the difference between the outer and inner radius.

     */

    public double getWallThickness();



    /**

     * Sets the difference between the outer and inner radius.

     * @param value New value

     */

    public void setWallThickness(double value);

}

{{< /highlight >}}

**Sample Code**

{{< highlight java >}}

 var shape = new HollowCircleShape();

shape.setRadius(5);

shape.setWallThickness(2);

var r = new LinearExtrusion();

r.setShape(shape);

r.setHeight(5);

var s = new Scene(r);

s.save("test.glb", FileFormat.GLTF2__BINARY);

{{< /highlight >}}

- Added new profile shape class **com.aspose.threed.HollowRectangleShape**



{{< highlight java >}}

 /**

 * IFC compatible hollow rectangular shape with both inner/outer rounding corners.

 */

public class HollowRectangleShape extends RectangleShape

{    

    /**

     * The thickness between the boundary of the rectangle and the inner hole

     */

    public double getWallThickness();



    /**

     * The thickness between the boundary of the rectangle and the inner hole

     * @param value New value

     */

    public void setWallThickness(double value);

} 

{{< /highlight >}}

**Sample Code**

{{< highlight java >}}

 var shape = new HollowRectangleShape();

shape.setXDim(5);

shape.setYDim(5);

shape.setWallThickness(2);

var r = new LinearExtrusion();

r.setShape(shape);

r.setHeight(5);

var s = new Scene(r);

s.save("test.glb", FileFormat.GLTF2__BINARY);

{{< /highlight >}}

** 











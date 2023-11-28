---
id: "aspose-3d-for-java-20-7-release-notes"
slug: "aspose-3d-for-java-20-7-release-notes"
linktitle: "Aspose.3D for Java 20.7发行说明"
title: "Aspose.3D for Java 20.7发行说明"
weight: 10
description: "Aspose.3D for Java 20.7发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for Java 20.7的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|` `**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-679 |` `实现IfcSweptDiskSolid兼容过程建模算法|07610341新功能|
|THREEDNET-678 |` `Add旋转区域挤压支架。|07610341新功能|
|THREEDNET-621 |` `空心形状支撑|07610341新功能|
|THREEDNET-692 |` `提高CAD文件的渲染性能。|` `增强|
|THREEDNET-691 |` `异常加载DXF到场景，然后保存为FBX或GLB|` `Bug|
## **公共API和向后不兼容的更改**
- 添加了新的过程建模类**com.aspose.threed.SweptAreaSolid**



{{< highlight "java" >}}

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



**示例代码**



{{< highlight "java" >}}

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

- 添加了新的过程建模类**com.aspose.threed.RevolvedAreaSolid**



{{< highlight "java" >}}

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



**示例代码**

{{< highlight "java" >}}

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

- 在类中添加了新方法**com.aspose.threed.STLLoadOptions**



{{< highlight "java" >}}

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

一些STL文件包含错误的法线，这允许忽略原始的正常数据，并在导入期间计算新的每面数据。

**示例代码**

{{< highlight "java" >}}

 var scene = new Scene();

var opt = new STLLoadOptions();

opt.setRecalculateNormal(true);

scene.open("test.stl", opt);

{{< /highlight >}}

- 添加了新的轮廓形状类**com.aspose.threed.HollowCircleShape**



{{< highlight "java" >}}

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

**示例代码**

{{< highlight "java" >}}

 var shape = new HollowCircleShape();

shape.setRadius(5);

shape.setWallThickness(2);

var r = new LinearExtrusion();

r.setShape(shape);

r.setHeight(5);

var s = new Scene(r);

s.save("test.glb", FileFormat.GLTF2__BINARY);

{{< /highlight >}}

- 添加了新的轮廓形状类**com.aspose.threed.空心矩形形状**



{{< highlight "java" >}}

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

**示例代码**

{{< highlight "java" >}}

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











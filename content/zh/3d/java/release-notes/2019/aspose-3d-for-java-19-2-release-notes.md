---
id: "aspose-3d-for-java-19-2-release-notes"
slug: "aspose-3d-for-java-19-2-release-notes"
linktitle: "Aspose.3D for Java 19.2发行说明"
title: "Aspose.3D for Java 19.2发行说明"
weight: 110
description: "Aspose.3D for Java 19.2发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含Aspose.3D for Java 19.2的发行说明。

{{% /alert %}} 
## **改进和变更**

|**摘要**|**类别**|
|:- |:- |
|通过挤压形状创建几何图形|新功能|

## **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

**在类 “com.aspose.threed.Shape” 中添加了来自控制点的方法:**

{{< highlight "java" >}}

     /**

     * Create a shape with specified control points with a default indices.

     * @param controlPoints 

     */

    public static Shape fromControlPoints(Vector3... controlPoints);

{{< /highlight >}}

**添加了新类 “com.aspose.threed.Linarextrusion':**

{{< highlight "java" >}}

 /**

 * Linear extrusion takes a 2D shape as input and extends the shape in the 3rd dimension.

 */

public class LinearExtrusion extends Entity implements IMeshConvertible

{

    /**

     * The base shape to be extruded.

     */

    public Shape getShape();



    /**

     * The base shape to be extruded.

     * @param value New value

     */

    public void setShape(Shape value);



    /**

     * The direction of extrusion, default value is (0, 0, 1)

     */

    public Vector3 getDirection();



    /**

     * The direction of extrusion, default value is (0, 0, 1)

     * @param value New value

     */

    public void setDirection(Vector3 value);



    /**

     * The height of the extruded geometry, default value is 1.0

     */

    public double getHeight();



    /**

     * The height of the extruded geometry, default value is 1.0

     * @param value New value

     */

    public void setHeight(double value);



    /**

     * The slices of the twisted extruded geometry, default value is 1.

     */

    public int getSlices();



    /**

     * The slices of the twisted extruded geometry, default value is 1.

     * @param value New value

     */

    public void setSlices(int value);



    /**

     * If this value is false, the linear extrusion Z range is from 0 to height, otherwise the range is from -height/2 to height/2.

     */

    public boolean getCenter();



    /**

     * If this value is false, the linear extrusion Z range is from 0 to height, otherwise the range is from -height/2 to height/2.

     * @param value New value

     */

    public void setCenter(boolean value);



    /**

     * The offset that used in twisting, default value is (0, 0, 0).

     */

    public Vector3 getTwistOffset();



    /**

     * The offset that used in twisting, default value is (0, 0, 0).

     * @param value New value

     */

    public void setTwistOffset(Vector3 value);



    /**

     * The number of degrees of through which the shape is extruded.

     */

    public double getTwist();



    /**

     * The number of degrees of through which the shape is extruded.

     * @param value New value

     */

    public void setTwist(double value);



    /**

     * Constructor of instance {@link com.aspose.threed.LinearExtrusion}.

     */

    public LinearExtrusion();



    /**

     * Constructor of instance {@link com.aspose.threed.LinearExtrusion}.

     */

    public LinearExtrusion(Shape shape, double height);



    /**

     * Convert the extrusion to mesh.

     */

    public Mesh toMesh();

}

{{< /highlight >}}





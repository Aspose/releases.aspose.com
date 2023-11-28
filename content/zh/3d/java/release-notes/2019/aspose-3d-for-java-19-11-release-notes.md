---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19.11发行说明"
title: "Aspose.3D for Java 19.11发行说明"
weight: 20
description: "Aspose.3D for Java 19.11发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for Java 19.11的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|` `**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT文件导入支持。|07610341新功能|
|THREEDNET-578 |` `Add .ATT文件导出支持|07610341新功能|
|THREEDNET-577 |` `重构[财产制度](https://docs.aspose.com/3d/zh/java/read-3d-document/#read3ddocument-workingwith3dproperties)在Aspose.3D|` `增强|
|THREEDNET-583 |` `实施了不受支持的[RVM实体类型](https://docs.aspose.com/3d/zh/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |` `增强|
|THREEDNET-580 |` `[FBX导入](https://docs.aspose.com/3d/zh/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions)例外情况|` `增强|
|THREEDNET-579 |RVM到GLTF转换的` `问题|` `Bug|
|THREEDNET-582 |RVM转换的` `问题|` `Bug|
|THREEDNET-585 |` `修复了生成的glTF文件的验证错误|` `Bug|
## **API更改**
### **添加了类com.aspose.threed.Fbxloadopons**
当FBX的全局设置部分中定义的某些属性在Aspose.ThreeD.AssetInfo中有类似的替换时，它们将被消耗并转换为本机属性，因此您无法通过动态属性访问它们。

在Aspose.3D 19.11中，您可以使用fbxloadopions中的KeepBuiltinGlobalSettings来关闭此功能，并保持GlobalSettings中的所有内容都不过滤。

**示例代码:**

{{< highlight "java" >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

FBXLoadOptions opt = new FBXLoadOptions();

opt.setKeepBuiltinGlobalSettings(true);

scene.open("test.FBX", opt);

for (Property property : scene.getRootNode().getAssetInfo().getProperties()) {

     System.out.println(property);

}

{{< /highlight >}}
### **添加了类com.aspose.threed.RvmFormat**
### **定义:**
{{< highlight "java" >}}



/**

 * The RVM Format

 */

public class RvmFormat extends FileFormat

{

    /**

     * Load the attributes from specified file name

     * @param scene The scene where the attributes will be applied to

     * @param fileName The file's name that contains the attributes

     * @param prefix The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"

     */

    public void loadAttributes(Scene scene, String fileName, String prefix)

        throws IOException;

    /**

     * Load the attributes from specified file name

     * @param scene The scene where the attributes will be applied to

     * @param fileName The file's name that contains the attributes

     */

    public void loadAttributes(Scene scene, String fileName)

        throws IOException;

    /**

     * Load the attributes from specified stream

     * @param scene The scene where the attributes will be applied to

     * @param stream The stream that contains the attributes

     * @param prefix The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"

     */

    public void loadAttributes(Scene scene, Stream stream, String prefix)

        throws IOException;

    /**

     * Load the attributes from specified stream

     * @param scene The scene where the attributes will be applied to

     * @param stream The stream that contains the attributes

     */

    public void loadAttributes(Scene scene, Stream stream)

        throws IOException;

}

{{< /highlight >}}

这允许用户手动加载。att文件并将元数据附加到指定的场景实例，当Aspose.3D找不到att文件。

示例代码:

{{% alert color="primary" %}} 

场景场景 = 新场景 (@ "此文件夹 \ test.rvm")；
文件格式.RVM _ 二进制.loadAttributes (场景，@ “那个文件夹 \ test.att”)；

{{% /alert %}} 
### **将成员添加到类com.aspose.threed.Rvmloadopition**
{{% alert color="primary" %}} 

/**
\ * 获取在外部属性文件中定义的属性的前缀，
\ * 前缀用于避免名称冲突，默认值为 “rvm:”
*/
公共字符串getAttributePrefix()；

/**
\ * 设置在外部属性文件中定义的属性的前缀，
\ * 前缀用于避免名称冲突，默认值为 “rvm:”
\ * @ 参数值新值
*/
公共void setAttributePrefix (字符串值)；

私有字符串attributePrefix；
/**
\ * 获取是否从外部属性列表文件 (.att/.attrib/.txt) 加载属性，默认值为true。
*/
公共布尔getLookupAttributes()；

/**
\ * 设置是否从外部属性列表文件 (.att/.attrib/.txt) 加载属性，默认值为true。
\ * @ 参数值新值
*/
公共void setLookupAttributes (布尔值)；

{{% /alert %}} 
### **将成员添加到类com.aspose.threed.RvmSaveOptions**
{{< highlight "java" >}}

     /**

     * Gets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

     * For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

     */

    public String getAttributePrefix();



    /**

     * Sets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

     * For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

     * @param value New value

     */

    public void setAttributePrefix(String value);



    private String attributePrefix;

    /**

     * Gets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

     */

    public String getAttributeListFile();



    /**

     * Sets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

     * @param value New value

     */

    public void setAttributeListFile(String value);



    /**

     * Gets whether to export the attribute list to an external .att file, default value is false.

     */

    public boolean getExportAttributes();



    /**

     * Sets whether to export the attribute list to an external .att file, default value is false.

     * @param value New value

     */

    public void setExportAttributes(boolean value);


{{< /highlight >}}



**示例代码**

{{< highlight "java" >}}

 Scene scene = new Scene();

        Node node = scene.getRootNode().createChildNode("Box", new Box());

        node.setProperty("rvm:Refno", "=3462123");

        node.setProperty("rvm:Description", "This is the description of the box");

        RvmSaveOptions opt = new RvmSaveOptions();

        //The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

        opt.setAttributePrefix("rvm:");

        opt.setExportAttributes(true);

        scene.save("test.rvm", opt);

{{< /highlight >}}
### **在类com.aspose.threed.A3DObject中添加了属性属性**
{{< highlight "java" >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **添加了类com.aspose.threed.PropertyCollection**
{{< highlight "java" >}}

     /**

 * The collection of properties

 */

public class PropertyCollection implements Iterable<Property>

{

    /**

     * Gets the count of declared properties.

     */

    public int size();



    /**

     * Gets the property by index.

     * @param idx 

     */

    public Property get(int idx);



    /**

     * Finds the property.

     * It can be a dynamic property (Created by CreateDynamicProperty/SetProperty)

     * or native property(Identified by its name)

     * @param property Property name.

     * @return The property.

     */

    public Property findProperty(String property);

    /**

     * Gets the value of the property by property name.

     * @param property The name of the property

     */

    public Object get(String property);



      /**

     * Sets the value of the property by property name.

     * @param property The name of the property

     * @param value New value

     */

    public void set(String property, Object value);



    /**

     * Removes a dynamic property.

     * @param property Which property to remove

     * @return true if the property is successfully removed

     */

    public boolean removeProperty(Property property);



    /**

     * Removes a dynamic property.

     * @param property Which property to remove

     * @return true if the property is successfully removed

     */

    public boolean removeProperty(String property);



    /**

     * Returns an enumerator that iterates through the collection.

     */

    @Override

    public Iterator<Property> iterator();



}

{{< /highlight >}}

**示例代码**

{{< highlight "java" >}}

场景场景 = 新场景 (“相机.fbx”)；

材质材质 = 场景。getRootNode()。getChildNodes()。get(0)。getMaterial()；

PropertyCollection props = material.getProperties();

// 使用foreach列出所有属性

对于 (属性道具: 道具)

            {

System.out.printf("% s = % s \ n", prop.getName(), prop.getValue());

}

// 或者使用序数进行循环

对于 (int i = 0; i< props.size(); i++)

            {

                Property prop = props.get(i);

                System.out.printf("%s = %s", prop.getName(), prop.getValue());

            }

            //Get property value by name

            Object diffuse = props.get("Diffuse");

            System.out.println(diffuse);

            //modify property value by name

            props.set("Diffuse", new Vector3(1, 0, 1));

            //Get property instance by name

            Property pdiffuse = props.findProperty("Diffuse");

            System.out.println(pdiffuse);

            //Since Property is also inherited from A3DObject

            //It's possible to get the property of the property

            System.out.printf("Property flags = %s\n", pdiffuse.getProperty("flags"));

            //and some properties that only defined in FBX file:

            System.out.printf("Label = %s\n", pdiffuse.getProperty("label"));

            System.out.printf("Type Name = %s\n", pdiffuse.getProperty("typeName"));

            //so traversal on property's property is possible

            for(Property pp : pdiffuse.getProperties())

            {

                System.out.printf("Diffuse.{0} = {1}", pp.getName(), pp.getValue());

            }

{{< /highlight >}}

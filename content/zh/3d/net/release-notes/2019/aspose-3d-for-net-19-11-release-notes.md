---
id: "aspose-3d-for-net-19-11-release-notes"
slug: "aspose-3d-for-net-19-11-release-notes"
linktitle: "Aspose.3D for .NET 19.11发行说明"
title: "Aspose.3D for .NET 19.11发行说明"
weight: 20
description: "Aspose.3D for .NET 19.11发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for .NET 19.11的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|` `**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT文件导入支持。|07610341新功能|
|THREEDNET-578 |` `Add .ATT文件导出支持|07610341新功能|
|THREEDNET-577 |` `重构[财产制度](https://docs.aspose.com/3d/zh/net/create-and-read-an-existing-3d-scene/#createandreadanexisting3dscene-workingwith3dsceneproperties)在Aspose.3D|` `增强|
|THREEDNET-583 |` `实施了不受支持的[RVM实体类型](https://docs.aspose.com/3d/zh/net/specify-3d-file-save-options/#specify3dfilesaveoptions-useofthervmsaveoptions) |` `增强|
|THREEDNET-580 |` `[FBX导入](https://docs.aspose.com/3d/zh/net/specify-3d-file-load-options/#specify3dfileloadoptions-usingfbxloadoptions)例外情况|` `增强|
|THREEDNET-579 |RVM到GLTF转换的` `问题|` `Bug|
|THREEDNET-582 |RVM转换的` `问题|` `Bug|
|THREEDNET-585 |` `修复了生成的glTF文件的验证错误|` `Bug|
## **API更改**
### **添加了类Aspose.ThreeD.Formats.Fbxloadopions**
当FBX的全局设置部分中定义的某些属性在Aspose.ThreeD.AssetInfo中有类似的替换时，它们将被消耗并转换为本机属性，因此您无法通过动态属性访问它们。

在Aspose.3D 19.11中，您可以使用fbxloadopions中的KeepBuiltinGlobalSettings来关闭此功能，并保持GlobalSettings中的所有内容都不过滤。

**示例代码:**

{{< highlight "java" >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

var opt = new FBXLoadOptions() { KeepBuiltinGlobalSettings = true };

scene.Open(@"test.FBX", opt);

foreach (Property property in scene.RootNode.AssetInfo.Properties)

{

     Console.WriteLine(property);

}

{{< /highlight >}}
### **添加了类Aspose.ThreeD.Formats.RvmFormat**
定义:

{{< highlight "java" >}}

     /// <summary>

    /// The RVM Format

    /// </summary>

    public class RvmFormat : FileFormat

    {

        /// <summary>

        /// Load the attributes from specified stream

        /// </summary>

        /// <param name="scene">The scene where the attributes will be applied to</param>

        /// <param name="stream">The stream that contains the attributes</param>

        /// <param name="prefix">The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"</param>

        public void LoadAttributes(Scene scene, Stream stream, string prefix = "rvm:");

        /// <summary>

        /// Load the attributes from specified file name

        /// </summary>

        /// <param name="scene">The scene where the attributes will be applied to</param>

        /// <param name="fileName">The file's name that contains the attributes</param>

        /// <param name="prefix">The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"</param>

        public void LoadAttributes(Scene scene, string fileName, string prefix = "rvm:");

    }


{{< /highlight >}}

这允许用户手动加载。att文件并将元数据附加到指定的场景实例，当Aspose.3D找不到att文件。

示例代码:

{{% alert color="primary" %}} 

场景场景 = 新场景 (@ "此文件夹 \ test.rvm")；
文件格式。RvmBinary.LoadAttributes (场景，@ “那个文件夹 \ test.att”)；

{{% /alert %}} 
### **将成员添加到类Aspose.ThreeD.Formats.Rvmloadopition**


{{% alert color="primary" %}} 

/// <summary>
/// 获取或设置在外部属性文件中定义的属性的前缀，
/// 前缀用于避免名称冲突，默认值为 “rvm:”
/// </summary>
公共字符串属性前缀 {get; set;}

/// <summary>
/// 获取或设置是否从外部属性列表文件 (.att/.attrib/.txt) 加载属性，默认值为true。
/// </summary>
公共布尔查找属性 {获取; 设置;}

{{% /alert %}} 
### **将成员添加到类Aspose.ThreeD.Formats.RvmSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

/// For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

/// </summary>

public string AttributePrefix { get; set; }

/// <summary>

/// Gets or sets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

/// </summary>

public string AttributeListFile { get; set; }

/// <summary>

/// Gets or sets whether to export the attribute list to an external .att file, default value is false.

/// </summary>

public bool ExportAttributes { get; set; }


{{< /highlight >}}



**示例代码**

{{< highlight "java" >}}

 Scene scene = new Scene();

var node = scene.RootNode.CreateChildNode("Box", new Box());

node.SetProperty("rvm:Refno", "=3462123");

node.SetProperty("rvm:Description", "This is the description of the box");

//The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

var opt = new RvmSaveOptions() { AttributePrefix = "rvm:", ExportAttributes = true };

scene.Save("test.rvm", opt);

{{< /highlight >}}
### **向类Aspose.ThreeD.A3DObject添加了属性属性**


{{< highlight "java" >}}

 /// <summary>

/// The properties of the current object.

/// </summary>

Aspose.ThreeD.PropertyCollection Properties{ get;}

{{< /highlight >}}


### **添加了类Aspose.ThreeD。PropertyCollection**
{{< highlight "java" >}}

     /// <summary>

    /// The collection of properties

    /// </summary>

    public class PropertyCollection : IEnumerable<Property>

    {

        /// <summary>

        /// Gets the count of declared properties.

        /// </summary>

        public int Count { get; }

        /// <summary>

        /// Gets the property by index.

        /// </summary>

        /// <param name="idx">The 0-based index of the property</param>

        /// <returns></returns>

        public Property this[int idx] { get; }

        /// <summary>

        /// Finds the property.

        /// It can be a dynamic property (Created by CreateDynamicProperty/SetProperty) 

        /// or native property(Identified by its name)

        /// </summary>

        /// <returns>The property.</returns>

        /// <param name="property">Property name.</param>

        public Property FindProperty(string property);

        /// <summary>

        /// Gets or sets the value of the property by property name.

        /// </summary>

        /// <param name="property">The name of the property</param>

        /// <returns>The property's value</returns>

        public object this[string property] {get; set; }

        /// <summary>

        /// Removes a dynamic property.

        /// </summary>

        /// <param name="property">Which property to remove</param>

        /// <returns>true if the property is successfully removed</returns>

        public bool RemoveProperty(Property property);

        /// <summary>

        /// Removes a dynamic property.

        /// </summary>

        /// <param name="property">Which property to remove</param>

        /// <returns>true if the property is successfully removed</returns>

        public bool RemoveProperty(string property);

        /// <summary>

        ///  Returns an enumerator that iterates through the collection.

        /// </summary>

        /// <returns></returns>

        public IEnumerator<Property> GetEnumerator();

    }

{{< /highlight >}}

**示例代码**

{{< highlight "java" >}}

场景场景 = 新场景 (@ "Camera.fbx")；

Material material = scene.RootNode.ChildNodes[0].Material;

PropertyCollection道具 = 材料。属性；

// 使用foreach列出所有属性

foreach (道具中的var道具)

            {

Console.WriteLine("{0} = {1}", prop.Name, prop.Value);

}

// 或者使用序数进行循环

对于 (int i = 0; i< props.Count; i++)

            {

                var prop = props[i];

                Console.WriteLine("{0} = {1}", prop.Name, prop.Value);

            }

            //Get property value by name

            var diffuse = props["Diffuse"];

            Console.WriteLine(diffuse);

            //modify property value by name

            props["Diffuse"] = new Vector3(1, 0, 1);

            //Get property instance by name

            Property pdiffuse = props.FindProperty("Diffuse");

            Console.WriteLine(pdiffuse);

            //Since Property is also inherited from A3DObject

            //It's possible to get the property of the property

            Console.WriteLine("Property flags = {0}", pdiffuse.GetProperty("flags"));

            //and some properties that only defined in FBX file:

            Console.WriteLine("Label = {0}", pdiffuse.GetProperty("label"));

            Console.WriteLine("Type Name = {0}", pdiffuse.GetProperty("typeName"));

            //so traversal on property's property is possible

            foreach(var pp in pdiffuse.Properties)

            {

                Console.WriteLine("Diffuse.{0} = {1}", pp.Name, pp.Value);

            }

{{< /highlight >}}

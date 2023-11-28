---
id: "aspose-3d-for-net-22-8-release-notes"
slug: "aspose-3d-for-net-22-8-release-notes"
linktitle: "Aspose.3D for .NET 22.8发行说明"
title: "Aspose.3D for .NET 22.8发行说明"
weight: 5
description: "Aspose.3D for .NET 22.8的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.8的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1175 |修复发布包文件问题。|任务|
|THREEDNET-1183 |修复MSI软件包的默认安装目录|任务|
|THREEDNET-1176 |在USDZ导出器中无法正确处理具有几何图形转换的节点。|错误修复|
|THREEDNET-1179 |Aspose.3D 22.5: 尝试加载Vrml文件时出现异常|错误修复|
|THREEDNET-1181 |Aspose.3D 22.5: 无法将USD转换为3DS|错误修复|
|THREEDNET-1184 |某些GLTF文件上的AccessViolationException。|错误修复|
|THREEDNET-1186 |在USD/USDZ导入器中添加自定义xform操作员支持|改进|
|THREEDNET-1187 |材料在生成的USD/USDZ文件中不起作用。|错误修复|
|THREEDNET-1188 |未附加纹理时，不会导出材质属性|错误修复|
|THREEDNET-1189 |从FBX转换为USDZ的型号均为黑色|错误修复|
|THREEDNET-1190 |为USD/USDZ出口商添加材料转换器|改进|
|THREEDNET-1191 |当两个原语附加到一个节点时，查看器抛出异常。|错误修复|
|THREEDNET-1192 |渲染窗口初始化期间的InitializationException|错误修复|
|THREEDNET-1194 |FBX例外: 字典中没有给定的键 'OSL'|错误修复|
|THREEDNET-1195 |GLTF异常: 输入字符串格式不正确。|错误修复|
|THREEDNET-1196 |GLTF异常: Aspose.ThreeD.实用程序。意外tokenexception: “意外令牌”|错误修复|
|THREEDNET-1197 |GLTF Exception: System.ArgumentException: 'An项具有相同的键已经添加。关键: pcInfoFieldName'|错误修复|
|THREEDNET-1198 |FBX异常: Aspose.ThreeD.ImportException: '反序列化Aspose.ThreeD.Entities.NullNode Armature' 时的非法属性多层|错误修复|
|THREEDNET-1199 |FBX异常: System.InvalidCastException: “无法将类型为“ System.Single[] ”的对象转换为类型为“ Aspose.ThreeD.Utilities.Doubleist ”。|错误修复|
|THREEDNET-1200 |USD异常: 不支持数据类型UsdTimeCode|错误修复|
|THREEDNET-1201 |USD例外: UsdQuatf未实现。|错误修复|
|THREEDNET-1202 |USD例外: 不支持UsdVec3h|错误修复|
|THREEDNET-1203 |USD例外: 未实现内联字典类型|错误修复|
|THREEDNET-1204 |USD异常: 不支持Vec2d|错误修复|
|THREEDNET-1205 |USD异常: 无法打开此文件|错误修复|
|THREEDNET-1206 |USD异常: SdfPath的重复说明符|错误修复|
|THREEDNET-1207 |USD例外: 不支持xformOp:orient。|错误修复|
|THREEDNET-1208 |外部draco编码器不工作。|错误修复|
|THREEDNET-1209 |DAE保存到USD异常: System.IndexOutOfRangeException: '索引超出数组的范围。'|错误修复|


此版本修复了许多错误，并且没有重大的API更改。

## API更改 ##


### 在类`Aspose.ThreeD.Formats.UsdSaveOptions`中添加了新的属性MaterialConverter:

{{< highlight "csharp" >}}
        /// <summary>
        /// Custom converter to convert the geometry's material to PBR material
        /// If this is unassigned, USD exporter will automatically convert the standard material to PBR material.
        /// Default value is null
        /// </summary>
        public Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set; }
{{< /highlight >}}



Aspose.3D有一个内置的实现将非PBR材料转换为glTF/USD/USD格式的PBR材料，但我们也提供了自定义实现来进行转换。



### 已更新属性以支持新的FBX材料定义:

旧定义:

{{< highlight "csharp" >}}
        public Aspose.ThreeD.Shading.ShadingLanguage ShaderLanguage{ get;set;}
        public Aspose.ThreeD.Shading.RenderingAPI RenderAPI{ get;set;}
{{< /highlight >}}

新定义:

{{< highlight "csharp" >}}
        public string ShaderLanguage{ get;set;}
        public string RenderAPI{ get;set;}
{{< /highlight >}}
		
		





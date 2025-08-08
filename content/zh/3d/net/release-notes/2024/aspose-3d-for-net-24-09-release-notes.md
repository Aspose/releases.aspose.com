---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Aspose.3D for .NET 24.9 发布说明
title: Aspose.3D for .NET 24.9 发布说明
weight: 4
description: Aspose.3D for .NET 24.9 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 24.9 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 暴露内部轴系统实用程序给用户。 | Task |
| THREEDNET-1589 | 允许导出材质和纹理到 3MF | Task |
| THREEDNET-1591 | 添加 3MF 纹理导入支持 | Task |
| THREEDNET-1292 | 支持 3MF 格式导出 | 新功能 |
| THREEDNET-1592 | IFC 导入支持 | 新功能 |
| THREEDNET-1588 | 暴露属性的内部标志并添加额外数据支持用于属性 | Improvement |
| THREEDNET-1590 | 允许导出 3MF 文件的缩略图 | Improvement |
| THREEDNET-1569 | MetadataDecoder 未实现 #1 | Bug fixing |



## API 变更 ##

### 添加类 **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### 添加类 **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

这些类允许您配置与 3MF 相关的特性，例如标记场景节点以供构建。



### 移除类 **Aspose.ThreeD.Utilities.DummyFileSystem**
### 移除类 **Aspose.ThreeD.Utilities.LocalFileSystem**
### 移除类 **Aspose.ThreeD.Utilities.MemoryFileSystem**
### 移除类 **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
按计划移除。

### 从类 **Aspose.ThreeD.Animation.AnimationChannel** 移除成员：

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

按计划移除。




### 从类 **Aspose.ThreeD.Animation.BindPoint** 移除成员：

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

按计划移除。


### 从类 **Aspose.ThreeD.Transform** 移除成员：

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

按计划移除。
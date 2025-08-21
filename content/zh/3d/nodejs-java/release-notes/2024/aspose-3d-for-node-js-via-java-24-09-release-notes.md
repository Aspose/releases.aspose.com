---
id: "aspose-3d-for-node-js-via-java-24-9-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-9-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.9 发布说明
title: Aspose.3D for Node.js via Java 24.9 发布说明
weight: 4
description: Aspose.3D for Node.js via Java 24.9 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Node.js via Java 24.9 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | 暴露内部轴系实用程序给用户。 | Task |
| THREEDNET-1589 | 允许导出材质和纹理到 3MF | Task |
| THREEDNET-1591 | 添加 3MF 纹理导入支持 | Task |
| THREEDNET-1292 | 支持 3MF 格式导出 | 新特性 |
| THREEDNET-1592 | IFC 导入支持 | 新特性 |
| THREEDNET-1588 | 暴露属性的内部标志并添加额外数据支持用于属性 | Improvement |
| THREEDNET-1590 | 允许导出 3MF 文件的缩略图 | Improvement |
| THREEDNET-1569 | MetadataDecoder 未实现 #1 | Bug fixing |



## API 变更 ##

### 添加类 **com.aspose.threed.Microsoft3MFFormat**
### 添加类 **com.aspose.threed.Microsoft3MFSaveOptions**

这些类允许您配置与 3MF 相关的特性，例如标记场景节点以进行构建。



### 移除类 **com.aspose.threed.DummyFileSystem**
### 移除类 **com.aspose.threed.LocalFileSystem**
### 移除类 **com.aspose.threed.MemoryFileSystem**
### 移除类 **com.aspose.threed.ZipArchiveFileSystem**
已按计划移除。

### 从类 **com.aspose.threed.AnimationChannel** 移除成员：

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

已按计划移除。




### 从类 **com.aspose.threed.BindPoint** 移除成员：

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

已按计划移除。


### 从类 **com.aspose.threed.Transform** 移除成员：

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

已按计划移除。
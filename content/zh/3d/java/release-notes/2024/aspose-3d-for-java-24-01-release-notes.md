---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: Aspose.3D for Java 24.1 发布说明
title: Aspose.3D for Java 24.1 发布说明
weight: 12
description: Aspose.3D for Java 24.1 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 24.1 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | 将基于欧拉角的动画转换为基于四元数的动画 | Task |
| THREEDNET-1474 | 允许导出基于四元数的动画到 FBX | Task |
| THREEDNET-1475 | 动画导出到 GLTF | Task |
| THREEDNET-1476 | 允许导出基于欧拉角的旋转动画到 glTF | Improvement |
| THREEDNET-1478 | 添加对带有组装结构的 3MF 的支持。 | Improvement |
| THREEDNET-1480 | 在将基于四元数的关键帧转换为欧拉角时重采样关键帧 | Improvement |
| THREEDNET-1455 | 无法在场景中加载 “.JT” 文件，文件是 JT 8.0 | Bug fixing |
| THREEDNET-1473 | 某些四元数结果变为 NaN 旋转 | Bug fixing |
| THREEDNET-1477 | 重新保存 glTF 文件时纹理坐标损坏。 | Bug fixing |
| THREEDNET-1479 | 某些 glTF 文件的格式无法检测 | Bug fixing |
| THREEDNET-1482 | 转换不完整的关键帧序列到 glTF 可能会导致异常。 | Bug fixing |
| THREEDNET-1483 | 材质索引为负数的网格不能转换为 USDZ 和 glTF | Bug fixing |
| THREEDNET-1484 | USDZ 格式无法处理 -inf 和 inf | Bug fixing |
| THREEDNET-1485 | 无法打开由 THREE.js 导出器导出的 USDZ 文件。 | Bug fixing |


## API 变更 ##

### 向类 **com.aspose.threed.AnimationChannel** 添加成员：

{{< highlight java >}}
    /**
     * 获取此通道关联的关键帧序列
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * 获取此通道关联的关键帧序列
     * @param value 新值
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}


*AnimationChannel* 中用于访问关键帧序列的旧接口将在未来被弃用。 此新属性将作为替代。 目前，没有迹象表明单个动画通道使用多个关键帧序列。


### 向类 **com.aspose.threed.Quaternion** 添加成员：

{{< highlight java >}}
    /**
     * 在两个值之间执行球形线性插值
     * @param t t 在 0 到 1 之间
     * @param v1 第一个值
     * @param v2 第二个值
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

一种用于计算两个四元数之间球形线性插值的实用方法。
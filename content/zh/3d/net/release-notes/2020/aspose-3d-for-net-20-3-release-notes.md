---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20.3发行说明"
title: "Aspose.3D for .NET 20.3发行说明"
weight: 50
description: "Aspose.3D for .NET 20.3发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for .NET 20.3的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-640 |` ` web渲染器中的文本渲染支持。|` `增强|
|THREEDNET-637 |web渲染器中的` `标尺渲染。|` `增强|
|THREEDNET-633 |` `SetProperty与空值问题|` `Bug|
|THREEDNET-635 |` `一些例子失败了。net core 3.1模式。|` `Bug|
|THREEDNET-634 |具有.NET 3.1核心的` `项目引发异常|` `Bug|
|THREEDNET-641 |加载3D文件时的` `异常|` `Bug|
## **公共API和向后不兼容的更改**
### **新增成员**
- 在课堂上添加了新成员**Aspose.ThreeD.Formats.HTML5SaveOptions**



{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **淘汰成员被删除**
- 以下被标记为在**19.12**并已从**Aspose.ThreeD.动画频道**现在
-公共无效附加曲线 (Aspose.ThreeD.动画.KeyframeSequence曲线)
-公共系统。集合。通用。IList<Aspose.ThreeD.Animation.KeyframeSequence>曲线 {get;}
- 以下在**19.12**并已从**Aspose.ThreeD.动画节点**现在
-公共Aspose.ThreeD.动画.BindPoint findcurphapping (字符串名称)
-公共Aspose.ThreeD.动画.BindPoint GetCurveMapping(Aspose.ThreeD.A3DObject目标，字符串propName，bool create)
-公共Aspose.ThreeD.动画.KeyframeSequence GetCurve(Aspose.ThreeD.A3DObject目标，字符串propName，字符串channelName，bool create)
-公共Aspose.ThreeD.动画.KeyframeSequence GetCurve(Aspose.ThreeD.A3DObject目标，字符串propName，bool create)
-公共Aspose.ThreeD.动画.BindPoint CreateCurveMapping(Aspose.ThreeD.A3DObject obj，字符串propName)
-公共系统。集合。通用。IList<Aspose.ThreeD.Animation.BindPoint>曲线映射 {get;}
- 以下在**19.12**并已从**Aspose.ThreeD.动画.BindPoint**现在
-公共Aspose.ThreeD.动画.KeyframeSequence GetCurve (字符串通道名称)
-公共系统。集合。通用。IList<Aspose.ThreeD.Animation.KeyframeSequence>GetCurves (字符串通道名称)
-公共Aspose.ThreeD.动画.KeyframeSequence CreateCurve (字符串curveName)
-public void BindCurve (字符串通道名称，Aspose.ThreeD.动画.KeyframeSequence曲线)
- 以下成员在**19.12**并已从**Aspose.ThreeD.动画.KeyFrameSequence**现在
-公共Aspose.ThreeD。动画。绑定点曲率映射 {get;}
- 以下成员在**19.12**并已从**Aspose.ThreeD.财产**现在
-公共Aspose.ThreeD。动画。绑定点获取曲线映射 (Aspose.ThreeD。动画节点anim，布尔创建)
-公共Aspose.ThreeD。动画。KeyframeSequence GetCurve(Aspose.ThreeD。动画节点anim，布尔创建)
-公共无效设置标志 (Aspose.ThreeD.PropertyFlags f，布尔集)
- 在**19.12**现在已经被移除了
  - **Aspose.ThreeD.实体.ManualEntity**


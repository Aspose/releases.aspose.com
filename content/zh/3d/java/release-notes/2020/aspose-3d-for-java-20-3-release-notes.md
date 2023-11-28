---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20.3发行说明"
title: "Aspose.3D for Java 20.3发行说明"
weight: 50
description: "Aspose.3D for Java 20.3发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for Java 20.3的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|` `**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-640 |` ` web渲染器中的文本渲染支持。|` `增强|
|THREEDNET-637 |web渲染器中的` `标尺渲染。|` `增强|
|THREEDNET-633 |` `SetProperty与空值问题|` `Bug|
|THREEDNET-635 |` `一些例子失败了。net core 3.1模式。|` `Bug|
|THREEDNET-634 |具有.NET 3.1核心的` `项目引发异常|` `Bug|
|THREEDNET-641 |加载3D文件时的` `异常|` `Bug|
## **公共API和向后不兼容的更改**
### **新增成员**
- 在课堂上添加了新成员**com.aspose.threed.HTML5SaveOptions**

{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **淘汰成员被删除**
- 以下被标记为在**19.12**并已从**com.aspose.threed.动画频道**现在
-公共空白com.aspose.threed.AnimationChannel.addCurve(com.aspose.threed.KeyframeSequence)；
-公共java.util.List<com.aspose.threed.KeyframeSequence>com.aspose.threed.AnimationChannel.getCurves();
- 以下在**19.12**并已从**com.aspose.threed.AnimationNode**现在
-公共com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject，java.lang.String，boolean)；
-公共com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject，java.lang.String，boolean)；
-公共com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.createCurveMapping(com.aspose.threed.A3DObject，java.lang.String)；
-公共java.util.List<com.aspose.threed.BindPoint>com.aspose.threed.AnimationNode.getCurveMappings();
-公共com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.findCurveMapping(java.lang.String)；
-公共com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.getCurveMapping(com.aspose.threed.A3DObject，java.lang.String，boolean)；
- 以下在**19.12**并已从**com.aspose.threed.BindPoint**现在
-公共com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.getCurve(java.lang.String)；
-公共java.util.List<com.aspose.threed.KeyframeSequence>com.aspose.threed.BindPoint.getCurves(java.lang.String);
-公共无效com.aspose.threed.BindPoint.bindCurve(java.lang.String，com.aspose.threed.KeyframeSequence)；
-公共com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.createCurve(java.lang.String)；
- 以下成员在**19.12**并已从**com.aspose.threed.KeyFrameSequence**现在
-公共com.aspose.threed.BindPoint com.aspose.threed.KeyframeSequence.getCurveMapping()；
- 以下成员在**19.12**并已从**com.aspose.threed.Property**现在
-公共com.aspose.threed.BindPoint com.aspose.threed.Property.getCurveMapping(com.aspose.threed.Animed，boolean create)；
-公共com.aspose.threed.KeyframeSequence com.aspose.threed.Property.getCurve(com.aspose.threed.Animed.Node anim，boolean create)；
- 在**19.12**现在已经被移除了
  - **com.aspose.threed.ManualEntity**

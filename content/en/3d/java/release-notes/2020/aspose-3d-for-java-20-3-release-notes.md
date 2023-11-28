---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20.3 Release Notes"
title: "Aspose.3D for Java 20.3 Release Notes"
weight: 50
description: "Aspose.3D for Java 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for Java 20.3.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-640 |` `Text rendering support in web renderer. |` `Enhancement |
|THREEDNET-637 |` `Ruler render in web renderer. |` `Enhancement |
|THREEDNET-633 |` `SetProperty with null value issue |` `Bug |
|THREEDNET-635 |` `Some examples failed in .net core 3.1 mode. |` `Bug |
|THREEDNET-634 |` `Projects with .NET 3.1 core throws Exception |` `Bug |
|THREEDNET-641 |` `Exception on loading 3D file |` `Bug |
## **Public API and Backward Incompatible Changes**
### **New Members Added**
- Added new members in class **com.aspose.threed.HTML5SaveOptions**

{{< highlight java >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **Obsolete Members Removed**
- Following were marked as obsoleted in **19.12** and have been removed from **com.aspose.threed.AnimationChannel** now
  - public void com.aspose.threed.AnimationChannel.addCurve(com.aspose.threed.KeyframeSequence);
  - public java.util.List<com.aspose.threed.KeyframeSequence> com.aspose.threed.AnimationChannel.getCurves();
- Following were marked as obsolete in **19.12** and have been removed from **com.aspose.threed.AnimationNode** now
  - public com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject,java.lang.String,java.lang.String,boolean);    
  - public com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject,java.lang.String,boolean);    
  - public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.createCurveMapping(com.aspose.threed.A3DObject,java.lang.String);    
  - public java.util.List<com.aspose.threed.BindPoint> com.aspose.threed.AnimationNode.getCurveMappings();    
  - public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.findCurveMapping(java.lang.String);    
  - public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.getCurveMapping(com.aspose.threed.A3DObject,java.lang.String,boolean); 
- Following were marked as obsolete in **19.12** and have been removed from **com.aspose.threed.BindPoint** now
  - public com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.getCurve(java.lang.String);    
  - public java.util.List<com.aspose.threed.KeyframeSequence> com.aspose.threed.BindPoint.getCurves(java.lang.String);    
  - public void com.aspose.threed.BindPoint.bindCurve(java.lang.String,com.aspose.threed.KeyframeSequence);    
  - public com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.createCurve(java.lang.String);
- Following members were marked as obsolete in **19.12** and have been removed from **com.aspose.threed.KeyFrameSequence** now
  - public com.aspose.threed.BindPoint com.aspose.threed.KeyframeSequence.getCurveMapping();
- Following members were marked as obsolete in **19.12** and have been removed from **com.aspose.threed.Property** now
  - public com.aspose.threed.BindPoint com.aspose.threed.Property.getCurveMapping(com.aspose.threed.AnimationNode anim,boolean create);
  - public com.aspose.threed.KeyframeSequence com.aspose.threed.Property.getCurve(com.aspose.threed.AnimationNode anim,boolean create);
- Following class marked as obsolete in **19.12** and has been removed now
  - **com.aspose.threed.ManualEntity**

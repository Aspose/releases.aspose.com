---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20.3 Release Notes"
title: "Aspose.3D for .NET 20.3 Release Notes"
weight: 50
description: "Aspose.3D for .NET 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for .NET 20.3.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-640 |` `Text rendering support in web renderer. |` `Enhancement |
|THREEDNET-637 |` `Ruler render in web renderer. |` `Enhancement |
|THREEDNET-633 |` `SetProperty with null value issue |` `Bug |
|THREEDNET-635 |` `Some examples failed in .net core 3.1 mode. |` `Bug |
|THREEDNET-634 |` `Projects with .NET 3.1 core throws Exception |` `Bug |
|THREEDNET-641 |` `Exception on loading 3D file |` `Bug |
## **Public API and Backward Incompatible Changes**
### **New Members Added**
- Added new members in class **Aspose.ThreeD.Formats.HTML5SaveOptions**



{{< highlight java >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **Obsolete Members Removed**
- Following were marked as obsoleted in **19.12** and have been removed from **Aspose.ThreeD.Animation.AnimationChannel** now
  - public void AddCurve(Aspose.ThreeD.Animation.KeyframeSequence curve)
  - public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> Curves{ get;}
- Following were marked as obsolete in **19.12** and have been removed from **Aspose.ThreeD.Animation.AnimationNode** now
  - public Aspose.ThreeD.Animation.BindPoint FindCurveMapping(string name)
  - public Aspose.ThreeD.Animation.BindPoint GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)
  - public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)
  - public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)
  - public Aspose.ThreeD.Animation.BindPoint CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)
  - public System.Collections.Generic.IList<Aspose.ThreeD.Animation.BindPoint> CurveMappings{ get;}
- Following were marked as obsolete in **19.12** and have been removed from **Aspose.ThreeD.Animation.BindPoint** now
  - public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(string channelName)
  - public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetCurves(string channelName)
  - public Aspose.ThreeD.Animation.KeyframeSequence CreateCurve(string curveName)
  - public void BindCurve(string channelName, Aspose.ThreeD.Animation.KeyframeSequence curve)
- Following members were marked as obsolete in **19.12** and have been removed from **Aspose.ThreeD.Animation.KeyFrameSequence** now
  - public Aspose.ThreeD.Animation.BindPoint CurveMapping{ get;}
- Following members were marked as obsolete in **19.12** and have been removed from **Aspose.ThreeD.Property** now
  - public Aspose.ThreeD.Animation.BindPoint GetCurveMapping(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
  - public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
  - public void SetFlags(Aspose.ThreeD.PropertyFlags f, bool set)
- Following class marked as obsolete in **19.12** and has been removed now
  - **Aspose.ThreeD.Entities.ManualEntity**


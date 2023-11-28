---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20,3 Примечания к выпуску"
title: "Aspose.3D for Java 20,3 Примечания к выпуску"
weight: 50
description: "Aspose.3D for Java 20,3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 20,3.

{{% /alert %}} 
## **Улучшения и изменения**

|` `**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-640 |` ` Поддержка рендеринга текста в веб-рендерере.|` ` Улучшение|
|THREEDNET-637 |` ` Правитель рендеринга в веб-рендерере.|` ` Улучшение|
|THREEDNET-633 |` `SetProperty с проблемой нулевого значения|` `Ошибка|
|THREEDNET-635 |` ` Некоторые примеры потерпели неудачу. Net core 3,1 режим.|` `Ошибка|
|THREEDNET-634 |` ` Проекты с .NET 3,1 ядра, исключение|` `Ошибка|
|THREEDNET-641 |` ` Исключение при загрузке файла 3D|` `Ошибка|
## **Публичные API и обратные несовместимые изменения**
### **Добавлены новые члены**
- Добавлены новые члены в классе**Com. aspose.threed.HTML5SaveOptions**

{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **Устаревшие члены удалены**
- Следующее было отмечено как устаревшим в**19,12**И были удалены из**Com. aspose.threed.AnimationChannel**Теперь
-Public void com.aspose.threed.AnimationChannel.addCurve(com.aspose.threed. Keyframef Sequence);
-Public java.util.List<com.aspose.threed.KeyframeSequence>Com. aspose.threed.AnimationChannel.getCurves();
- Следующие были отмечены как устаревшие в**19,12**И были удалены из**Com. aspose.threed.AnimationNode**Теперь
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject,java.lang.String,boolean);
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject,java.lang.String,boolean);
-Public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.createCurveMapping(com.aspose.threed.A3DObject,java.lang.String);
-Public java.util.List<com.aspose.threed.BindPoint>Com. aspose.threed.AnimationNode.getCurveMappings();
-Public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.findCurveMapping(java.lang.String);
-Public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.getCurveMapping(com.aspose.threed.A3DObject,java.lang.String,boolean);
- Следующие были отмечены как устаревшие в**19,12**И были удалены из**Com. aspose.threed.BindPoint**Теперь
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.getCurve(java.lang.String);
-Public java.util.List<com.aspose.threed.KeyframeSequence>Com. aspose.threed.BindPoint.getCurves(java.lang.String);
-Public void com.aspose.threed.BindPoint.bindCurve(java.lang.String,com.aspose.threed. Keyframef Sequence);
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.createCurve(java.lang.String);
- Следующие члены были отмечены как устаревшие в**19,12**И были удалены из**Com. aspose.threed.KeyFrameSequence**Теперь
-Public com.aspose.threed.BindPoint com.aspose.threed.KeyframeSequence.getCurveMapping();
- Следующие члены были отмечены как устаревшие в**19,12**И были удалены из**Com. aspose.threed. Недвижимость**Теперь
-Public com.aspose.threed.BindPoint com.aspose.threed.Property.getCurveMapping(com.aspose.threed.AnimationNode anim, логическое создание);
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.Property.getCurve(com.aspose.threed.AnimationNode anim, логическое создание);
- Следующий класс, отмеченный как устаревший в**19,12**И был удален сейчас
  - **Com. aspose.threed.ManualEntity**

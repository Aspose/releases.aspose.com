---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20,3 Примечания к выпуску"
title: "Aspose.3D for .NET 20,3 Примечания к выпуску"
weight: 50
description: "Aspose.3D for .NET 20,3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for .NET 20,3.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-640 |` ` Поддержка рендеринга текста в веб-рендерере.|` ` Улучшение|
|THREEDNET-637 |` ` Правитель рендеринга в веб-рендерере.|` ` Улучшение|
|THREEDNET-633 |` `SetProperty с проблемой нулевого значения|` `Ошибка|
|THREEDNET-635 |` ` Некоторые примеры потерпели неудачу. Net core 3,1 режим.|` `Ошибка|
|THREEDNET-634 |` ` Проекты с .NET 3,1 ядра, исключение|` `Ошибка|
|THREEDNET-641 |` ` Исключение при загрузке файла 3D|` `Ошибка|
## **Публичные API и обратные несовместимые изменения**
### **Добавлены новые члены**
- Добавлены новые члены в классе**Aspose.ThreeD. Форматы. HTML5SaveOptions**



{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **Устаревшие члены удалены**
- Следующее было отмечено как устаревшим в**19,12**И были удалены из**Aspose.ThreeD. Анимация. Анимационный канал**Теперь
-Public void AddCurve(Aspose.ThreeD. Анимация. Кривой ключевой последовательности)
-Публичная система. Коллекции. Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence>Кривые {get;}
- Следующие были отмечены как устаревшие в**19,12**И были удалены из**Aspose.ThreeD. Анимация. Анимационный узел**Теперь
-Public Aspose.ThreeD. Анимация. BindPoint FindCurveMapping (название строки)
-Public Aspose.ThreeD. Анимация. BindPoint GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)
-Public Aspose.ThreeD. Анимация. KeyframeSequence GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)
-Public Aspose.ThreeD. Анимация. KeyframeSequence GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)
-Public Aspose.ThreeD. Анимация. BindPoint CreateCurveMapping(Aspose.ThreeD.A3DObject obj, строка propName)
-Публичная система. Коллекции. Generic.IList<Aspose.ThreeD.Animation.BindPoint>CurveMappings{ get;}
- Следующие были отмечены как устаревшие в**19,12**И были удалены из**Aspose.ThreeD. Анимация. BindPoint**Теперь
-Public Aspose.ThreeD.Animation.KeyframeSequence GetCurve (строковое имя)
-Публичная система. Коллекции. Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence>GetCurves (строка channelName)
-Public Aspose.ThreeD. Анимация. KeyframeSequence CreateCurve (строка CurveName)
-Public void BindCurve (имя строки, Aspose.ThreeD. Анимация. Кривой последовательности ключевых кадров)
- Следующие члены были отмечены как устаревшие в**19,12**И были удалены из**Aspose.ThreeD. Анимация. KeyFrameSequence**Теперь
-Public Aspose.ThreeD. Анимация. BindPoint CurveMapping{ get;}
- Следующие члены были отмечены как устаревшие в**19,12**И были удалены из**Aspose.ThreeD. Имущество**Теперь
-Public Aspose.ThreeD. Анимация. BindPoint GetCurveMapping(Aspose.ThreeD. Анимация. Анимационный узел anim, bool create)
-Public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
-Public void SetFlags(Aspose.ThreeD.PropertyFlags f, набор bool)
- Следующий класс, отмеченный как устаревший в**19,12**И был удален сейчас
  - **Aspose.ThreeD.Entities.ManualEntity**


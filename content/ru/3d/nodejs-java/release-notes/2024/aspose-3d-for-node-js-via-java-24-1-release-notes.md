---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D для Node.js через Java 24.1 Примечания к выпуску
title: Aspose.3D для Node.js через Java 24.1 Примечания к выпуску
weight: 12
description: Aspose.3D для Node.js через Java 24.1 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Node.js через Java 24.1.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Разрешить оптимизацию сетки для удаления дублирующихся контрольных точек. | Новая функция |
| THREEDNET-1468 | Разрешить указание системы координат при экспорте модели в STL/OBJ/PLY | Новая функция |
| THREEDNET-222 | Добавить поддержку сложных булевых операций над сетками | Новая функция |
| THREEDNET-1441 | Разрешить булевым операциям работать с порядковыми сетками | Улучшение |
| THREEDNET-1451 | Неправильные текстуры при экспорте в формат OBJ. | Исправление ошибки |
| THREEDNET-1452 | Невозможно выделить память устройства GPU для текстуры размером 8192 * 8192. | Исправление ошибки |
| THREEDNET-1453 | Неправильные текстуры при экспорте в формат GLTF. | Исправление ошибки |
| THREEDNET-1454 | Экспорт FBX - некорректный экспорт группировки модели | Исправление ошибки |
| THREEDNET-1461 | Точки привязки на разных объектах возвращают одинаковые, когда имена свойств совпадают. | Исправление ошибки |
| THREEDNET-1462 | Aspose.3D генерирует несовместимые данные анимации | Исправление ошибки |

### Изменения API

### Добавлен класс **com.aspose.threed.AxisSystem**
Некоторые форматы файлов, такие как OBJ, STL и PLY, позволяют определить систему координат, вектор "вверх" и вектор "вперед" во время процесса экспорта. Вы можете использовать этот класс для предоставления и настройки этой информации соответствующим образом.

### Переименован класс **com.aspose.threed.CoordinatedSystem** в **com.aspose.threed.CoordinateSystem**

### Добавлены члены в класс **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Находит точку привязки по целевому объекту и имени.
     * @param target Целевой объект точки привязки для поиска.
     * @param name Имя точки привязки для поиска.
     * @return Точка привязки.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Обновленные перегрузки теперь позволяют указать и целевой объект, и имя, в то время как предыдущая реализация проводила поиск только на основе предоставленного имени.


### Добавлены члены в класс **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Получает вектор "вперед", используемый в этом активе.
     */
    public Axis getFrontVector()
    
    /**
     * Устанавливает вектор "вперед", используемый в этом активе.
     * @param value Новое значение
     */
    public void setFrontVector(Axis value)
    
    /**
     * Получает систему координат/вектор "вверх"/вектор "вперед" информации об активе.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Устанавливает систему координат/вектор "вверх"/вектор "вперед" информации об активе.
     * @param value Новое значение
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Некоторые форматы, такие как FBX, могут определять пользовательский вектор "вперед" внутри файла FBX.


### Добавлены члены в класс **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * Ось -X.
     */
    NEGATIVE_X_AXIS,
    /**
     * Ось -Y.
     */
    NEGATIVE_Y_AXIS,
    /**
     * Ось -Z.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Дополнительные значения перечисления теперь предлагают более точное указание направления осей при создании системы координат.



### Добавлен класс **com.aspose.threed.BoneLinkMode**
### Добавлены члены в класс **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * Режим связи кости относится к способу соединения или связывания кости с ее родительской костью в иерархической структуре.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Режим связи кости относится к способу соединения или связывания кости с ее родительской костью в иерархической структуре.
     * @param value Новое значение
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

Функция LinkMode предлагает совместимые с FBX режимы связи для костей в контексте приложения.

**Пример кода**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Добавлены члены в класс **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Оптимизируйте использование памяти сетки путем удаления дублирующихся контрольных точек
     * @param vertexElements Оптимизируйте данные дублирующихся вершин
     * @return Новый экземпляр сетки с компактным использованием памяти
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Пример кода**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 байт, 24 вершины, 24 нормали, 24 текстурных координаты,
        (new Scene(mesh)).save("unoptimized.obj");

        // Удалите дублирующиеся контрольные точки и данные вершин, повторно используя тот же вектор.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 байт, 8 вершин, 6 нормалей, 4 текстурных координаты
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Добавлены члены в класс **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Получает систему координат в экспортируемом файле.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Устанавливает систему координат в экспортируемом файле.
     * @param value Новое значение
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Пример кода для преобразования сцены в файл OBJ, используя пользовательскую систему координат.

**Пример кода**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### Добавлены члены в класс **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Получает масштабирование
     */
    public Vector3 getScaling()
    
    /**
     * Устанавливает масштабирование
     * @param value Новое значение
     */
    public void setScaling(Vector3 value)
    
    /**
     * Получает смещение масштаба
     */
    public Vector3 getScalingOffset()
    
    /**
     * Устанавливает смещение масштаба
     * @param value Новое значение
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Получает смещение поворота
     */
    public Vector3 getRotationOffset()
    
    /**
     * Устанавливает смещение поворота
     * @param value Новое значение
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

Свойства ScalingOffset, ScalingPivot, RotationOffset и RotationPivot позволяют более точно определить поворот и масштабирование, обеспечивая совместимость со стандартами Maya/3ds Max.
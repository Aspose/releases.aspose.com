---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Aspose.3D для Node.js через Java 24.2 Примечания к выпуску
title: Aspose.3D для Node.js через Java 24.2 Примечания к выпуску
weight: 11
description: Aspose.3D для Node.js через Java 24.2 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Node.js через Java 24.2.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | Добавить нативные InputStream/OutputStream для операций ввода/вывода сцены | Улучшение |
| THREEDNET-1499 | OBJ в GLTF - большое количество вершин | Улучшение |
| THREEDNET-1509 | Обновить поддержку .net 7.0 до .net 8.0 | Улучшение |
| THREEDNET-1460 | Скелетные узлы, экспортированные в формате Fbx, не имеют преобразования, а имеют позу | Исправление ошибки |
| THREEDNET-1494 | Добавлена поддержка расширения KHR_mesh_quantization при импорте GLTF | Исправление ошибки |
| THREEDNET-1495 | Экспорт анимаций из GLB в FBX может вызвать сбой Slerp | Исправление ошибки |
| THREEDNET-1496 | Неподдерживаемый тип атрибута может остановить импортер Maya | Исправление ошибки |
| THREEDNET-1497 | Недопустимое значение свойства для примитива может привести к сбою при загрузке в USD | Исправление ошибки |
| THREEDNET-1498 | Проблема внешней ссылки 3MF в элементе сборки | Исправление ошибки |
| THREEDNJS-115  | Добавить метод 'toRadian' в MathUtils в Node.js | Улучшение |
## Изменения API ##

Эта версия в основном версия исправления ошибок, несколько изменений API:


### Добавлены члены в класс **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Возвращает триангулированную сетку
     *
     * @return Текущая сетка, если текущая сетка уже триангулирована, в противном случае будет рассчитана и возвращена новая триангулированная сетка
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Эта функция позволяет триангулировать сетку простым способом. 

**Пример кода**
{{< highlight java >}}
        //Планшетная сетка имеет только один полигон с 191 контрольными точками
        Mesh mesh = (new Plane()).toMesh();
        //После триангуляции прямоугольник новой сетки станет 2 треугольником.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Добавлены члены в класс **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Добавить новый треугольник
     *
     * @param a Индекс первой вершины
     * @param b Индекс второй вершины
     * @param c Индекс третьей вершины
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Записать данные вершин в указанный поток    
     *    
     * @param stream Поток, в который будут записаны данные вершин    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Записать данные индексов как 16-битное целое число в поток    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Записать данные индексов как 32-битное целое число в поток    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Эта функция позволяет вручную добавлять треугольник к TriMesh.

**Пример кода**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //создать пустой TriMesh с указанной декларацией вершины
  var triMesh = new TriMesh("", vd);
  //загрузить вершины непосредственно из байтов
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Добавлены члены в класс **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Открывает сцену из данного потока с использованием указанного формата файла.    
     *    
     * @param stream Входной поток, пользователь несет ответственность за закрытие потока.    
     * @param format Формат файла.    
     * @param cancellationToken Токен отмены для задачи загрузки    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Открывает сцену из данного потока с использованием указанного формата файла.    
     *    
     * @param stream Входной поток, пользователь несет ответственность за закрытие потока.    
     * @param format Формат файла.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Открывает сцену из данного потока с использованием указанного формата файла.    
     *    
     * @param stream Входной поток, пользователь несет ответственность за закрытие потока.    
     * @param options Более подробная конфигурация для загрузки потока.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Сохраняет сцену в поток с использованием указанного формата файла.    
     *    
     * @param stream Входной поток, пользователь несет ответственность за закрытие потока.    
     * @param options Более подробная конфигурация для сохранения потока.    
     * @param cancellationToken Токен отмены для задачи сохранения    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


Ранее существовала только версия Stream для save/open/fromStream, теперь мы поддерживаем InputStream/OutputStream из JDK.
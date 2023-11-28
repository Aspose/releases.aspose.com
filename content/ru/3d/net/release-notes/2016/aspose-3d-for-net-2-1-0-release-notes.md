---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Aspose.3D for .NET 2.1.0 Примечания к выпуску"
title: "Aspose.3D for .NET 2.1.0 Примечания к выпуску"
weight: 40
description: "Aspose.3D for .NET 2.1.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-196|Отдельные варианты импорта и варианты экспорта для всех форматов файлов 3D.|Новая функция|
|THREEDNET-194|Поддержка экспорта для Collada.|Новая функция|
|THREEDNET-198|Разрешить пользователю доступ к низкоуровневой визуализации API.|Новая функция|
|THREEDNET-199|Разрешить исключить узел во время экспорта.|Улучшение|
|THREEDNET-195|Отображение текстуры, не найденной на модели.|Улучшение|
|THREEDNET-203|Позвольте Vector2/Vector3/Vector4/Quaternion быть редактируемым в сетке свойств.|Улучшение|
|THREEDNET-197|Проблема с многоугольной триангулятом.|Ошибка|
|THREEDNET-202|Диффузный/зеркальный/излучающий не будет работать, если не используется текстура.|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список для любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет экспорт формата Collada**
Используя эту последнюю версию (2.1.0), разработчики могут экспортировать файлы Collada 3D. В предыдущей версии (2.0.0) мы уже добавили его функцию импорта, так как разработчики также могут конвертировать файл Collada в другие поддерживаемые форматы файлов 3D.
### **Добавляет параметры загрузки и сохранения для форматов файлов 3D**
Мы добавили параметры загрузки и сохранения для каждого формата файла. Они взяты из исходных подклассов IOConfig.
#### **Добавляет классы Aspose.ThreeD. Форматы. ColladaSaveOptions/Discreet3DSLoadOptions/Discreet3DSSaveOptions/FBXSaveOptions/ObjLoadOptions/ObjSaveOptions/STLLoadOptions/STLSaveOptions/ U3DLoadOptions/U3DSaveOptions**
1. **Класс ColladaSaveOptions**-Он определяет настройки при сохранении файла Collada 3D.
1. **Класс Discreet3DSLoadOptions**-Он определяет настройки при загрузке незаметного файла 3DS.
1. **Класс Discreet3DSSaveOptions**-Он определяет настройки при сохранении незаметного файла 3DS.
1. **Класс FBXSaveOptions**-Он определяет настройки при сохранении файла FBX.
1. **Класс ObjLoadOptions**-Он определяет настройки при загрузке файла Obj.
1. **Класс ObjSaveOptions**-Он определяет настройки при сохранении файла Obj.
1. **Класс STLLoadOptions**-Он определяет настройки при загрузке файла STL.
1. **Класс STLSaveOptions**-Он определяет настройки при сохранении файла STL.
1. **Класс U3DLoadOptions**-Он определяет настройки при загрузке файла U3D.
1. **Класс U3DSaveOptions**-Он определяет настройки при сохранении файла U3D.

{{% alert color="primary" %}} 

Старые подклассы IOConfig отмечены устаревшими, они будут удалены в следующей основной версии (3.0.0).

{{% /alert %}} 
### **Добавляет методы к классу сцены Aspose.ThreeD.**
Мы перегрузили методы Open и Save в классе Scene. Разработчики могут передавать потоковый объект или прямое имя файла для импорта/экспорта файла 3D, используя различные параметры загрузки/сохранения.
### **Удаление свойства FillDummyIndexArray из класса Aspose.ThreeD.Formats.FBXConfig**
Это свойство не использовалось.
### **Обнаружить тип файла 3D**
Метод Detect класса Aspose.ThreeD.FileFormat может распознавать тип любого поддерживаемого файла 3D.
#### **Добавляет методы обнаружения, CreateLoadOptions и CreateSaveOptions в класс Aspose.ThreeD.FileFormat**
После распознавания типа файла 3D разработчики могут создавать объекты LoadOptions и SaveOptions с помощью методов CreateLoadOptions и CreateSaveOptions класса FileFormat.
### **Добавляет исключенное свойство к классам Aspose.ThreeD.Entity и Aspose.ThreeD.Node**
Это позволяет удалить объект во время экспорта.
### **Добавлены Aspose.ThreeD. RenderState Class и Aspose.ThreeD.Render.BlendFactor/CompareFunction/CullFaceMode/FrontFace/PolygonMode/StencilAction/StencilState Enums**
Состояния рендеринга предоставляют параметры для графического процессора для растеризации треугольников в пиксели.

{{% alert color="primary" %}} 

Инкапсуляция аппаратных состояний рендеринга, подробная информация может быть найдена в документации[OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\). Aspx),[DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\). Aspx) и[Вулкан](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **Добавляет Shader API**
API Shader определяют, как преобразовать треугольники из мирового пространства в экранное пространство и вычислить окончательный цвет пикселя на стороне GPU.
#### **Добавляет абстрактный класс Aspose.ThreeD.Render.ShaderSource и подкласс Aspose.ThreeD.Render.GLSLSource**
GLSLSource сообщает рендереру, что исходный код предназначен для языка затенения OpenGL, его можно скомпилировать в Aspose.ThreeD.Render.ShaderProgram.
#### **Добавляет Aspose.ThreeD.Render. Класс исключения ShaderException**
Исключения, связанные с Шейдером, в основном используются на этапе компиляции и связывания языка шейдеров.
#### **Добавляет Aspose.ThreeD.Render.ShaderProgram Class**
Это составленная программа шейдеров.
#### **Добавить Aspose.ThreeD.Render.ShaderVariable Class**
Он определяет переменные, используемые в шейдере.
#### **Добавляет класс Enum Aspose.ThreeD.Render.VariableSemantic**
Он используется для идентификации семантической переменной шейдера, рендерер Aspose.3D автоматически подготавливает значения переменной шейдера в зависимости от семантики.
### **Добавляет API буфера**
Буферы предоставляют определение и данные треугольников.
#### **Добавляет интерфейс Aspose.ThreeD.Render.IBuffer**
Это базовый интерфейс для IIndexBuffer и IVertexBuffer.
#### **Добавляет интерфейсы Aspose.ThreeD.Render.IIndexBuffer/IVertexBuffer**
Они представляют аппаратные буферы для хранения индексов геометрии.
#### **Добавляет Enum Aspose.ThreeD.Render.IndexDataType**
Тип данных геометрических индексов.
### **Добавляет API-интерфейс Render**
#### **Добавляет интерфейс Aspose.ThreeD.Render.IRenderable**
Объект, который поддерживает рендеринг, должен реализовать этот интерфейс.
#### **Добавлен Enum Aspose.ThreeD.Render.DrawOperation**
Примитивный тип рисовать.
#### **Добавляет Enum Aspose.ThreeD.Render.RenderQueueGroupId**
Aspose.3D API использует очередь рендеринга для управления рабочим процессом рендеринга, это используется для отправки операции рендеринга в указанную очередь рендеринга.
#### **Добавляет Aspose.ThreeD.Render.RenderResource Class**
Базовый класс для связывания модели Aspose.3D API с аппаратными ресурсами, он используется Aspose.3D внутри компании, но может раскрыть всю мощность рендеринга Aspose.3D.
#### **Добавляет Aspose.ThreeD.Render.RenderableResource Class**
Подкласс RenderResource, но сосредоточьтесь на рендеринге.
#### **Добавляет Aspose.ThreeD.Entities.ManualEntity Class**
Пользователь должен использовать этот класс для реализации своего собственного объекта, который поддерживает рендеринг, этот класс инкапсулирует детали операций рендеринга и управления ресурсами.
### **Добавляет несколько методов триангуляции в класс Aspose.ThreeD.Entities.PolygonModifier**
Больше перегрузок, чтобы упростить использование оригинальной функции.
### **Добавляет методы CreateVertexBuffer, CreateIndexBuffer, CreateTextureUnit, CreateRenderState и CreateShaderProgram в класс Aspose.ThreeD.Render.RenderFactory**
### **Добавляет методы BindRenderState, Drawindexed, Draw и SubmitRenderTask в класс Aspose.ThreeD. Renderer**
### **Добавляет свойства RenderStage и Shader в класс Aspose.ThreeD.Render.Renderer**

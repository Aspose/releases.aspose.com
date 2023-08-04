---
id: "aspose-tasks-for-cpp-21-11-release-notes"
slug: "aspose-tasks-for-cpp-21-11-release-notes"
linktitle: "Aspose.Tasks for C++ 21.11 Release Notes"
title: "Aspose.Tasks for C++ 21.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for C++ 21.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 21.11](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---21.11/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10377 | System.OverflowException: TimeSpan overflowed because the duration is too long | Bug |
| TASKSNET-10369 | Fix Exception on loading the P6 XML file | Bug |
| TASKSNET-3611 | Fix formula parsing exceptions when opening the specific file | Bug |

## **Special notes for C++ users**

**Enumerators**

Now the CODEPORTING_CURRENT_RETTYPE macro is used as the return type of the get_Current method. Now it is just a stub that do not modify its argument type, but in one of upcoming releases, it will return a reference instead of a shared pointer copy in the collections that store reference types or strings.

**Generic 'foreach' enumeration translation rules**

Now it is avoided to pre-declare the 'foreach' iterator before the cycle, as it was before. New optimized code looks like this:

{{< highlight cpp >}}
auto x_enumerator = y->GetEnumerator();
while (x_enumerator->MoveNext())
{
   auto&& x = x_enumerator->getCurrent();
   // ...
}
{{< /highlight >}}

Because of upcoming changes, you should avoid iterators pre-declaration. if you have a reason not to use range-based for to iterate over collections, please use template above instead.

For detailed information, please also refer to [CodePorting.Native Cs2Cpp 21.11 release notes](https://docs.codeporting.com/native/cs2cpp/release-notes/2021/codeporting-native-cs2cpp-21-11)

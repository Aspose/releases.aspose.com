---
id: "aspose-note-for-java-21-9-release-notes"
slug: "aspose-note-for-java-21-9-release-notes"
linktitle: "Aspose.Note for Java 21.9 Release Notes"
title: "Aspose.Note for Java 21.9 Release Notes"
weight: 36
description: "Aspose.Note for Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 21.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 21.9](https://releases.aspose.com/note/java/21-9/).

{{% /alert %}}

## **Major Features**
- New public api for OneNote tags

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3202|Expose SaveOptions.InternalPageIndex/InternalPageCount as public properties|Feature|
|NOTENET-3183|Refactor public api for tags|Feature|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.ITaggable|The interface for nodes that can be marked by tags.|
|com.aspose.note.ITag|The interface for tags of all kinds.|
|com.aspose.note.INoteTag|The interface for note tags(i.e. tags that are not associated with Outlook tasks).|
|com.aspose.note.CheckBox|The base class for tags that can toggle their state between complete and incomplete.|
|com.aspose.note.NoteCheckBox|Represents a note tag that can toggle their state between complete and incomplete.|


|**The following public types were removed:**|**Description**|
| :- | :- |
|com.aspose.note.NoteTagCore|The base class for note tag and note task.|

|**The following public static methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.NoteTask.createFollowUpNextWeek|Creates a new note task with FollowUpNextWeekFlag icon.|
|com.aspose.note.NoteTask.createFollowUpThisWeek|Creates a new note task with FollowUpThisWeekFlag icon.|
|com.aspose.note.NoteTask.createFollowUpToday|Creates a new note task with FollowUpTodayFlag icon.|
|com.aspose.note.NoteTask.createFollowUpTomorrow|Creates a new note task with FollowUpTomorrowFlag icon.|
|com.aspose.note.NoteTask.createNoFollowUpDate|Creates a new note task with NoFollowUpDateFlag icon.|
|com.aspose.note.NoteTask.createCustomFollowUpDate(java.util.Date)|Creates a new note task with NoFollowUpDateFlag icon and specified due date.|
|com.aspose.note.NoteCheckBox.createAwardRibbon(System.String)|Creates a new note checkbox with AwardRibbonEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createAwardRibbon()|Creates a new note checkbox with AwardRibbonEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBinoculars(System.String)|Creates a new note checkbox with BinocularsEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBinoculars()|Creates a new note checkbox with BinocularsEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlankPaperWithLines(System.String)|Creates a new note checkbox with BlankPaperWithLinesEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlankPaperWithLines()|Creates a new note checkbox with BlankPaperWithLinesEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCheckMark(System.String)|Creates a new note checkbox with BlueCheckMarkEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCheckMark()|Creates a new note checkbox with BlueCheckMarkEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCircle(System.String)|Creates a new note checkbox with BlueCircleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCircle()|Creates a new note checkbox with BlueCircleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCircle1(System.String)|Creates a new note checkbox with BlueCircle1Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCircle1()|Creates a new note checkbox with BlueCircle1Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCircle2(System.String)|Creates a new note checkbox with BlueCircle2Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCircle2()|Creates a new note checkbox with BlueCircle2Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCircle3(System.String)|Creates a new note checkbox with BlueCircle3Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCircle3()|Creates a new note checkbox with BlueCircle3Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueDownArrow(System.String)|Creates a new note checkbox with BlueDownArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueDownArrow()|Creates a new note checkbox with BlueDownArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueEightPointStar(System.String)|Creates a new note checkbox with BlueEightPointStarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueEightPointStar()|Creates a new note checkbox with BlueEightPointStarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueFollowUpFlag(System.String)|Creates a new note checkbox with BlueFollowUpFlagEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueFollowUpFlag()|Creates a new note checkbox with BlueFollowUpFlagEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueLeftArrow(System.String)|Creates a new note checkbox with BlueLeftArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueLeftArrow()|Creates a new note checkbox with BlueLeftArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueRightArrow(System.String)|Creates a new note checkbox with BlueRightArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueRightArrow()|Creates a new note checkbox with BlueRightArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueSolidTarget(System.String)|Creates a new note checkbox with BlueSolidTargetEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueSolidTarget()|Creates a new note checkbox with BlueSolidTargetEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueSquare(System.String)|Creates a new note checkbox with BlueSquareEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueSquare()|Creates a new note checkbox with BlueSquareEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueStar(System.String)|Creates a new note checkbox with BlueStarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueStar()|Creates a new note checkbox with BlueStarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueSun(System.String)|Creates a new note checkbox with BlueSunEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueSun()|Creates a new note checkbox with BlueSunEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueTarget(System.String)|Creates a new note checkbox with BlueTargetEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueTarget()|Creates a new note checkbox with BlueTargetEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueTriangle(System.String)|Creates a new note checkbox with BlueTriangleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueTriangle()|Creates a new note checkbox with BlueTriangleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueUmbrella(System.String)|Creates a new note checkbox with BlueUmbrellaEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueUmbrella()|Creates a new note checkbox with BlueUmbrellaEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueUpArrow(System.String)|Creates a new note checkbox with BlueUpArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueUpArrow()|Creates a new note checkbox with BlueUpArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueXNo(System.String)|Creates a new note checkbox with BlueXNoEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueXNo()|Creates a new note checkbox with BlueXNoEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueXWithDots(System.String)|Creates a new note checkbox with BlueXWithDotsEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueXWithDots()|Creates a new note checkbox with BlueXWithDotsEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createCalendarDateWithClock(System.String)|Creates a new note checkbox with CalendarDateWithClockEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createCalendarDateWithClock()|Creates a new note checkbox with CalendarDateWithClockEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createCar(System.String)|Creates a new note checkbox with CarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createCar()|Creates a new note checkbox with CarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createClosedEnvelope(System.String)|Creates a new note checkbox with ClosedEnvelopeEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createClosedEnvelope()|Creates a new note checkbox with ClosedEnvelopeEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createCloud(System.String)|Creates a new note checkbox with CloudEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createCloud()|Creates a new note checkbox with CloudEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createCoinsWithWindowBackdrop(System.String)|Creates a new note checkbox with CoinsWithWindowBackdropEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createCoinsWithWindowBackdrop()|Creates a new note checkbox with CoinsWithWindowBackdropEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createCommentBubble(System.String)|Creates a new note checkbox with CommentBubbleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createCommentBubble()|Creates a new note checkbox with CommentBubbleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createContactInformation(System.String)|Creates a new note checkbox with ContactInformationEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createContactInformation()|Creates a new note checkbox with ContactInformationEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createContactPersonOnCard(System.String)|Creates a new note checkbox with ContactPersonOnCardEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createContactPersonOnCard()|Creates a new note checkbox with ContactPersonOnCardEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createDollarSign(System.String)|Creates a new note checkbox with DollarSignEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createDollarSign()|Creates a new note checkbox with DollarSignEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createEMailMessage(System.String)|Creates a new note checkbox with EMailMessageEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createEMailMessage()|Creates a new note checkbox with EMailMessageEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createFollowUpNextWeekFlag(System.String)|Creates a new note checkbox with FollowUpNextWeekFlagEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createFollowUpNextWeekFlag()|Creates a new note checkbox with FollowUpNextWeekFlagEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createFollowUpThisWeekFlag(System.String)|Creates a new note checkbox with FollowUpThisWeekFlagEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createFollowUpThisWeekFlag()|Creates a new note checkbox with FollowUpThisWeekFlagEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createFollowUpTodayFlag(System.String)|Creates a new note checkbox with FollowUpTodayFlagEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createFollowUpTodayFlag()|Creates a new note checkbox with FollowUpTodayFlagEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createFollowUpTomorrowFlag(System.String)|Creates a new note checkbox with FollowUpTomorrowFlagEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createFollowUpTomorrowFlag()|Creates a new note checkbox with FollowUpTomorrowFlagEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createFrowningFace(System.String)|Creates a new note checkbox with FrowningFaceEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createFrowningFace()|Creates a new note checkbox with FrowningFaceEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGlobe(System.String)|Creates a new note checkbox with GlobeEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGlobe()|Creates a new note checkbox with GlobeEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCheckMark(System.String)|Creates a new note checkbox with GreenCheckMarkEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCheckMark()|Creates a new note checkbox with GreenCheckMarkEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCircle(System.String)|Creates a new note checkbox with GreenCircleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCircle()|Creates a new note checkbox with GreenCircleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCircle1(System.String)|Creates a new note checkbox with GreenCircle1Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCircle1()|Creates a new note checkbox with GreenCircle1Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCircle2(System.String)|Creates a new note checkbox with GreenCircle2Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCircle2()|Creates a new note checkbox with GreenCircle2Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCircle3(System.String)|Creates a new note checkbox with GreenCircle3Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCircle3()|Creates a new note checkbox with GreenCircle3Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenDownArrow(System.String)|Creates a new note checkbox with GreenDownArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenDownArrow()|Creates a new note checkbox with GreenDownArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenEightPointStar(System.String)|Creates a new note checkbox with GreenEightPointStarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenEightPointStar()|Creates a new note checkbox with GreenEightPointStarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenLeftArrow(System.String)|Creates a new note checkbox with GreenLeftArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenLeftArrow()|Creates a new note checkbox with GreenLeftArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenRightArrow(System.String)|Creates a new note checkbox with GreenRightArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenRightArrow()|Creates a new note checkbox with GreenRightArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenSolidArrow(System.String)|Creates a new note checkbox with GreenSolidArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenSolidArrow()|Creates a new note checkbox with GreenSolidArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenSquare(System.String)|Creates a new note checkbox with GreenSquareEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenSquare()|Creates a new note checkbox with GreenSquareEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenStar(System.String)|Creates a new note checkbox with GreenStarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenStar()|Creates a new note checkbox with GreenStarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenSun(System.String)|Creates a new note checkbox with GreenSunEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenSun()|Creates a new note checkbox with GreenSunEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenTarget(System.String)|Creates a new note checkbox with GreenTargetEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenTarget()|Creates a new note checkbox with GreenTargetEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenTriangle(System.String)|Creates a new note checkbox with GreenTriangleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenTriangle()|Creates a new note checkbox with GreenTriangleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenUmbrella(System.String)|Creates a new note checkbox with GreenUmbrellaEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenUmbrella()|Creates a new note checkbox with GreenUmbrellaEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenUpArrow(System.String)|Creates a new note checkbox with GreenUpArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenUpArrow()|Creates a new note checkbox with GreenUpArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenXNo(System.String)|Creates a new note checkbox with GreenXNoEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenXNo()|Creates a new note checkbox with GreenXNoEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenXWithDots(System.String)|Creates a new note checkbox with GreenXWithDotsEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenXWithDots()|Creates a new note checkbox with GreenXWithDotsEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createHeart(System.String)|Creates a new note checkbox with HeartEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createHeart()|Creates a new note checkbox with HeartEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createHighPriority(System.String)|Creates a new note checkbox with HighPriorityEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createHighPriority()|Creates a new note checkbox with HighPriorityEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createHome(System.String)|Creates a new note checkbox with HomeEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createHome()|Creates a new note checkbox with HomeEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createHyperlinkGlobe(System.String)|Creates a new note checkbox with HyperlinkGlobeEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createHyperlinkGlobe()|Creates a new note checkbox with HyperlinkGlobeEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createInstantMessagingContactPerson(System.String)|Creates a new note checkbox with InstantMessagingContactPersonEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createInstantMessagingContactPerson()|Creates a new note checkbox with InstantMessagingContactPersonEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createLaptop(System.String)|Creates a new note checkbox with LaptopEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createLaptop()|Creates a new note checkbox with LaptopEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createLightBulb(System.String)|Creates a new note checkbox with LightBulbEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createLightBulb()|Creates a new note checkbox with LightBulbEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createLightningBolt(System.String)|Creates a new note checkbox with LightningBoltEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createLightningBolt()|Creates a new note checkbox with LightningBoltEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createMeeting(System.String)|Creates a new note checkbox with MeetingEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createMeeting()|Creates a new note checkbox with MeetingEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createMobilePhone(System.String)|Creates a new note checkbox with MobilePhoneEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createMobilePhone()|Creates a new note checkbox with MobilePhoneEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createMovieClip(System.String)|Creates a new note checkbox with MovieClipEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createMovieClip()|Creates a new note checkbox with MovieClipEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createMusicalNote(System.String)|Creates a new note checkbox with MusicalNoteEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createMusicalNote()|Creates a new note checkbox with MusicalNoteEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createNoFollowUpDateFlag(System.String)|Creates a new note checkbox with NoFollowUpDateFlagEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createNoFollowUpDateFlag()|Creates a new note checkbox with NoFollowUpDateFlagEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createNoIcon = 0(System.String)|Creates a new note checkbox with NoIcon = 0Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createNoIcon = 0()|Creates a new note checkbox with NoIcon = 0Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createNotebookWithClock(System.String)|Creates a new note checkbox with NotebookWithClockEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createNotebookWithClock()|Creates a new note checkbox with NotebookWithClockEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createOpenBook(System.String)|Creates a new note checkbox with OpenBookEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createOpenBook()|Creates a new note checkbox with OpenBookEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createOpenEnvelope(System.String)|Creates a new note checkbox with OpenEnvelopeEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createOpenEnvelope()|Creates a new note checkbox with OpenEnvelopeEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createOrangeSquare(System.String)|Creates a new note checkbox with OrangeSquareEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createOrangeSquare()|Creates a new note checkbox with OrangeSquareEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPadlock(System.String)|Creates a new note checkbox with PadlockEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPadlock()|Creates a new note checkbox with PadlockEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPaperClip(System.String)|Creates a new note checkbox with PaperClipEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPaperClip()|Creates a new note checkbox with PaperClipEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPen(System.String)|Creates a new note checkbox with PenEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPen()|Creates a new note checkbox with PenEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPersonWithExclamationMark(System.String)|Creates a new note checkbox with PersonWithExclamationMarkEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPersonWithExclamationMark()|Creates a new note checkbox with PersonWithExclamationMarkEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPinkSquare(System.String)|Creates a new note checkbox with PinkSquareEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPinkSquare()|Creates a new note checkbox with PinkSquareEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPlane(System.String)|Creates a new note checkbox with PlaneEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPlane()|Creates a new note checkbox with PlaneEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPresentationSlide(System.String)|Creates a new note checkbox with PresentationSlideEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPresentationSlide()|Creates a new note checkbox with PresentationSlideEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createPushpin(System.String)|Creates a new note checkbox with PushpinEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createPushpin()|Creates a new note checkbox with PushpinEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createQuestionBalloon(System.String)|Creates a new note checkbox with QuestionBalloonEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createQuestionBalloon()|Creates a new note checkbox with QuestionBalloonEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createQuestionMark(System.String)|Creates a new note checkbox with QuestionMarkEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createQuestionMark()|Creates a new note checkbox with QuestionMarkEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createQuotationMark(System.String)|Creates a new note checkbox with QuotationMarkEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createQuotationMark()|Creates a new note checkbox with QuotationMarkEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createRedSquare(System.String)|Creates a new note checkbox with RedSquareEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createRedSquare()|Creates a new note checkbox with RedSquareEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createReminderBell(System.String)|Creates a new note checkbox with ReminderBellEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createReminderBell()|Creates a new note checkbox with ReminderBellEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createResearch(System.String)|Creates a new note checkbox with ResearchEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createResearch()|Creates a new note checkbox with ResearchEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createRoseOnStem(System.String)|Creates a new note checkbox with RoseOnStemEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createRoseOnStem()|Creates a new note checkbox with RoseOnStemEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createScheduledTask(System.String)|Creates a new note checkbox with ScheduledTaskEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createScheduledTask()|Creates a new note checkbox with ScheduledTaskEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createSmilingFace(System.String)|Creates a new note checkbox with SmilingFaceEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createSmilingFace()|Creates a new note checkbox with SmilingFaceEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createSunflower(System.String)|Creates a new note checkbox with SunflowerEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createSunflower()|Creates a new note checkbox with SunflowerEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createTelephoneWithClock(System.String)|Creates a new note checkbox with TelephoneWithClockEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createTelephoneWithClock()|Creates a new note checkbox with TelephoneWithClockEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createTimeSensitive(System.String)|Creates a new note checkbox with TimeSensitiveEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createTimeSensitive()|Creates a new note checkbox with TimeSensitiveEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createTwoPeople(System.String)|Creates a new note checkbox with TwoPeopleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createTwoPeople()|Creates a new note checkbox with TwoPeopleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCheckMark(System.String)|Creates a new note checkbox with YellowCheckMarkEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCheckMark()|Creates a new note checkbox with YellowCheckMarkEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCircle(System.String)|Creates a new note checkbox with YellowCircleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCircle()|Creates a new note checkbox with YellowCircleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCircle1(System.String)|Creates a new note checkbox with YellowCircle1Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCircle1()|Creates a new note checkbox with YellowCircle1Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCircle2(System.String)|Creates a new note checkbox with YellowCircle2Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCircle2()|Creates a new note checkbox with YellowCircle2Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCircle3(System.String)|Creates a new note checkbox with YellowCircle3Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCircle3()|Creates a new note checkbox with YellowCircle3Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowDownArrow(System.String)|Creates a new note checkbox with YellowDownArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowDownArrow()|Creates a new note checkbox with YellowDownArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowEightPointStar(System.String)|Creates a new note checkbox with YellowEightPointStarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowEightPointStar()|Creates a new note checkbox with YellowEightPointStarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowKey(System.String)|Creates a new note checkbox with YellowKeyEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowKey()|Creates a new note checkbox with YellowKeyEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowLeftArrow(System.String)|Creates a new note checkbox with YellowLeftArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowLeftArrow()|Creates a new note checkbox with YellowLeftArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowRightArrow(System.String)|Creates a new note checkbox with YellowRightArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowRightArrow()|Creates a new note checkbox with YellowRightArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowSolidTarget(System.String)|Creates a new note checkbox with YellowSolidTargetEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowSolidTarget()|Creates a new note checkbox with YellowSolidTargetEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowSquare(System.String)|Creates a new note checkbox with YellowSquareEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowSquare()|Creates a new note checkbox with YellowSquareEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowStar(System.String)|Creates a new note checkbox with YellowStarEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowStar()|Creates a new note checkbox with YellowStarEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowSun(System.String)|Creates a new note checkbox with YellowSunEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowSun()|Creates a new note checkbox with YellowSunEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowTarget(System.String)|Creates a new note checkbox with YellowTargetEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowTarget()|Creates a new note checkbox with YellowTargetEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowTriangle(System.String)|Creates a new note checkbox with YellowTriangleEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowTriangle()|Creates a new note checkbox with YellowTriangleEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowUmbrella(System.String)|Creates a new note checkbox with YellowUmbrellaEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowUmbrella()|Creates a new note checkbox with YellowUmbrellaEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowUpArrow(System.String)|Creates a new note checkbox with YellowUpArrowEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowUpArrow()|Creates a new note checkbox with YellowUpArrowEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowX(System.String)|Creates a new note checkbox with YellowXEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowX()|Creates a new note checkbox with YellowXEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowXWithDots(System.String)|Creates a new note checkbox with YellowXWithDotsEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowXWithDots()|Creates a new note checkbox with YellowXWithDotsEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox(System.String)|Creates a new note checkbox with BlueCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox()|Creates a new note checkbox with BlueCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox1(System.String)|Creates a new note checkbox with BlueCheckBox1Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox1()|Creates a new note checkbox with BlueCheckBox1Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox2(System.String)|Creates a new note checkbox with BlueCheckBox2Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox2()|Creates a new note checkbox with BlueCheckBox2Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox3(System.String)|Creates a new note checkbox with BlueCheckBox3Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueCheckBox3()|Creates a new note checkbox with BlueCheckBox3Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueExclamationCheckBox(System.String)|Creates a new note checkbox with BlueExclamationCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueExclamationCheckBox()|Creates a new note checkbox with BlueExclamationCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueFlagCheckBox(System.String)|Creates a new note checkbox with BlueFlagCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueFlagCheckBox()|Creates a new note checkbox with BlueFlagCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBluePersonCheckBox(System.String)|Creates a new note checkbox with BluePersonCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBluePersonCheckBox()|Creates a new note checkbox with BluePersonCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueRightArrowCheckBox(System.String)|Creates a new note checkbox with BlueRightArrowCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueRightArrowCheckBox()|Creates a new note checkbox with BlueRightArrowCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createBlueStarCheckBox(System.String)|Creates a new note checkbox with BlueStarCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createBlueStarCheckBox()|Creates a new note checkbox with BlueStarCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox(System.String)|Creates a new note checkbox with GreenCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox()|Creates a new note checkbox with GreenCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox1(System.String)|Creates a new note checkbox with GreenCheckBox1Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox1()|Creates a new note checkbox with GreenCheckBox1Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox2(System.String)|Creates a new note checkbox with GreenCheckBox2Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox2()|Creates a new note checkbox with GreenCheckBox2Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox3(System.String)|Creates a new note checkbox with GreenCheckBox3Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenCheckBox3()|Creates a new note checkbox with GreenCheckBox3Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenExclamationCheckBox(System.String)|Creates a new note checkbox with GreenExclamationCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenExclamationCheckBox()|Creates a new note checkbox with GreenExclamationCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenFlagCheckBox(System.String)|Creates a new note checkbox with GreenFlagCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenFlagCheckBox()|Creates a new note checkbox with GreenFlagCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenPersonCheckBox(System.String)|Creates a new note checkbox with GreenPersonCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenPersonCheckBox()|Creates a new note checkbox with GreenPersonCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenRightArrowCheckBox(System.String)|Creates a new note checkbox with GreenRightArrowCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenRightArrowCheckBox()|Creates a new note checkbox with GreenRightArrowCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createGreenStarCheckBox(System.String)|Creates a new note checkbox with GreenStarCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createGreenStarCheckBox()|Creates a new note checkbox with GreenStarCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createRedFlagCheckBox(System.String)|Creates a new note checkbox with RedFlagCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createRedFlagCheckBox()|Creates a new note checkbox with RedFlagCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox(System.String)|Creates a new note checkbox with YellowCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox()|Creates a new note checkbox with YellowCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox1(System.String)|Creates a new note checkbox with YellowCheckBox1Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox1()|Creates a new note checkbox with YellowCheckBox1Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox2(System.String)|Creates a new note checkbox with YellowCheckBox2Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox2()|Creates a new note checkbox with YellowCheckBox2Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox3(System.String)|Creates a new note checkbox with YellowCheckBox3Empty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowCheckBox3()|Creates a new note checkbox with YellowCheckBox3Empty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowExclamationCheckBox(System.String)|Creates a new note checkbox with YellowExclamationCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowExclamationCheckBox()|Creates a new note checkbox with YellowExclamationCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowPersonCheckBox(System.String)|Creates a new note checkbox with YellowPersonCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowPersonCheckBox()|Creates a new note checkbox with YellowPersonCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowRightArrowCheckBox(System.String)|Creates a new note checkbox with YellowRightArrowCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowRightArrowCheckBox()|Creates a new note checkbox with YellowRightArrowCheckBoxEmpty icon and default label.|
|com.aspose.note.NoteCheckBox.createYellowStarCheckBox(System.String)|Creates a new note checkbox with YellowStarCheckBoxEmpty icon and specified label.|
|com.aspose.note.NoteCheckBox.createYellowStarCheckBox()|Creates a new note checkbox with YellowStarCheckBoxEmpty icon and default label.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.CheckBox.#ctor(int)|Initializes a new instance of CheckBox class.|
|com.aspose.note.CheckBox.setCompleted(java.util.Date)|Sets the tag to completed state with specified date as completion time.|
|com.aspose.note.CheckBox.setCompleted()|Sets the tag to completed state using Instant.now() as completion time.|
|com.aspose.note.CheckBox.setOpen|Sets the tag to open state.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|com.aspose.note.ITaggable.Tags|Gets the list of all tags.|
|com.aspose.note.ITag.getCreationTime()|Gets the creation time.|
|com.aspose.note.ITag.setCreationTime(java.util.Date)|Sets the creation time.|
|com.aspose.note.ITag.getCompletedTime()|Gets the completed time.|
|com.aspose.note.ITag.setCompletedTime(java.util.Date)|Sets the completed time.|
|com.aspose.note.ITag.getStatus()|Gets the status.|
|com.aspose.note.ITag.setStatus(int)|Sets the status.|
|com.aspose.note.ITag.getIcon()|Gets the icon.|
|com.aspose.note.ITag.setIcon(int)|Sets the icon.|
|com.aspose.note.ITag.getLabel()|Gets the label text.|
|com.aspose.note.INoteTag.getLabel()|Gets the label text.|
|com.aspose.note.INoteTag.setLabel(java.lang.String)|Sets the label text.|
|com.aspose.note.INoteTag.getFontColor()|Gets the font color.|
|com.aspose.note.INoteTag.setFontColor(java.awt.Color)|Sets the font color.|
|com.aspose.note.INoteTag.getHighlight()|Gets the highlight color.|
|com.aspose.note.INoteTag.setHighlight(java.awt.Color)|Sets the highlight color.|
|com.aspose.note.CheckBox.getChecked()|Gets a value indicating whether CheckBox is in the checked state.|
|com.aspose.note.ImageSaveOptions.getPageCount()|Gets the number of pages to save.|
|com.aspose.note.ImageSaveOptions.setPageCount(int)|Sets the number of pages to save.|

|**The following public properties are marked as obsolete:**|**Description**|
| :- | :- |
|com.aspose.note.NoteTag.setStatus(int)|Sets the status.|
|com.aspose.note.NoteTag.setCompletedTime(java.util.Date)|Sets the completed time.|
|com.aspose.note.NoteTag.setIcon(int)|Sets the icon.|
|com.aspose.note.NoteTask.setStatus(int)|Sets the status.|
|com.aspose.note.NoteTask.setCompletedTime(java.util.Date)|Sets the completed time.|
|com.aspose.note.NoteTask.setIcon(int)|Sets the icon.|
|com.aspose.note.NoteTag.#ctor|Initializes a new instance of the NoteTag class without icon.|
|com.aspose.note.NoteTask.#ctor|Initializes a new instance of the NoteTask class with FollowUpTodayFlag icon.|

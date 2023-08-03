---
id: "aspose-note-for-net-21-9-release-notes"
slug: "aspose-note-for-net-21-9-release-notes"
linktitle: "Aspose.Note for .NET 21.9 Release Notes"
title: "Aspose.Note for .NET 21.9 Release Notes"
weight: 36
description: "Aspose.Note for .NET 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 21.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 21.9](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-21.9/).

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
|Aspose.Note.ITaggable|The interface for nodes that can be marked by tags.|
|Aspose.Note.ITag|The interface for tags of all kinds.|
|Aspose.Note.INoteTag|The interface for note tags(i.e. tags that are not associated with Outlook tasks).|
|Aspose.Note.CheckBox|The base class for tags that can toggle their state between complete and incomplete.|
|Aspose.Note.NoteCheckBox|Represents a note tag that can toggle their state between complete and incomplete.|


|**The following public types were removed:**|**Description**|
| :- | :- |
|Aspose.Note.NoteTagCore|The base class for note tag and note task.|

|**The following public static methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.NoteTask.CreateFollowUpNextWeek|Creates a new note task with FollowUpNextWeekFlag icon.|
|Aspose.Note.NoteTask.CreateFollowUpThisWeek|Creates a new note task with FollowUpThisWeekFlag icon.|
|Aspose.Note.NoteTask.CreateFollowUpToday|Creates a new note task with FollowUpTodayFlag icon.|
|Aspose.Note.NoteTask.CreateFollowUpTomorrow|Creates a new note task with FollowUpTomorrowFlag icon.|
|Aspose.Note.NoteTask.CreateNoFollowUpDate|Creates a new note task with NoFollowUpDateFlag icon.|
|Aspose.Note.NoteTask.CreateCustomFollowUpDate(System.DateTime)|Creates a new note task with NoFollowUpDateFlag icon and specified due date.|
|Aspose.Note.NoteTag.CreateAwardRibbon(System.String)|Creates a new note tag with AwardRibbon icon.|
|Aspose.Note.NoteTag.CreateBinoculars(System.String)|Creates a new note tag with Binoculars icon.|
|Aspose.Note.NoteTag.CreateBlankPaperWithLines(System.String)|Creates a new note tag with BlankPaperWithLines icon.|
|Aspose.Note.NoteTag.CreateBlueCheckMark(System.String)|Creates a new note tag with BlueCheckMark icon.|
|Aspose.Note.NoteTag.CreateBlueCircle(System.String)|Creates a new note tag with BlueCircle icon.|
|Aspose.Note.NoteTag.CreateBlueCircle1(System.String)|Creates a new note tag with BlueCircle1 icon.|
|Aspose.Note.NoteTag.CreateBlueCircle2(System.String)|Creates a new note tag with BlueCircle2 icon.|
|Aspose.Note.NoteTag.CreateBlueCircle3(System.String)|Creates a new note tag with BlueCircle3 icon.|
|Aspose.Note.NoteTag.CreateBlueDownArrow(System.String)|Creates a new note tag with BlueDownArrow icon.|
|Aspose.Note.NoteTag.CreateBlueEightPointStar(System.String)|Creates a new note tag with BlueEightPointStar icon.|
|Aspose.Note.NoteTag.CreateBlueFollowUpFlag(System.String)|Creates a new note tag with BlueFollowUpFlag icon.|
|Aspose.Note.NoteTag.CreateBlueLeftArrow(System.String)|Creates a new note tag with BlueLeftArrow icon.|
|Aspose.Note.NoteTag.CreateBlueRightArrow(System.String)|Creates a new note tag with BlueRightArrow icon.|
|Aspose.Note.NoteTag.CreateBlueSolidTarget(System.String)|Creates a new note tag with BlueSolidTarget icon.|
|Aspose.Note.NoteTag.CreateBlueSquare(System.String)|Creates a new note tag with BlueSquare icon.|
|Aspose.Note.NoteTag.CreateBlueStar(System.String)|Creates a new note tag with BlueStar icon.|
|Aspose.Note.NoteTag.CreateBlueSun(System.String)|Creates a new note tag with BlueSun icon.|
|Aspose.Note.NoteTag.CreateBlueTarget(System.String)|Creates a new note tag with BlueTarget icon.|
|Aspose.Note.NoteTag.CreateBlueTriangle(System.String)|Creates a new note tag with BlueTriangle icon.|
|Aspose.Note.NoteTag.CreateBlueUmbrella(System.String)|Creates a new note tag with BlueUmbrella icon.|
|Aspose.Note.NoteTag.CreateBlueUpArrow(System.String)|Creates a new note tag with BlueUpArrow icon.|
|Aspose.Note.NoteTag.CreateBlueXNo(System.String)|Creates a new note tag with BlueXNo icon.|
|Aspose.Note.NoteTag.CreateBlueXWithDots(System.String)|Creates a new note tag with BlueXWithDots icon.|
|Aspose.Note.NoteTag.CreateCalendarDateWithClock(System.String)|Creates a new note tag with CalendarDateWithClock icon.|
|Aspose.Note.NoteTag.CreateCar(System.String)|Creates a new note tag with Car icon.|
|Aspose.Note.NoteTag.CreateClosedEnvelope(System.String)|Creates a new note tag with ClosedEnvelope icon.|
|Aspose.Note.NoteTag.CreateCloud(System.String)|Creates a new note tag with Cloud icon.|
|Aspose.Note.NoteTag.CreateCoinsWithWindowBackdrop(System.String)|Creates a new note tag with CoinsWithWindowBackdrop icon.|
|Aspose.Note.NoteTag.CreateCommentBubble(System.String)|Creates a new note tag with CommentBubble icon.|
|Aspose.Note.NoteTag.CreateContactInformation(System.String)|Creates a new note tag with ContactInformation icon.|
|Aspose.Note.NoteTag.CreateContactPersonOnCard(System.String)|Creates a new note tag with ContactPersonOnCard icon.|
|Aspose.Note.NoteTag.CreateDollarSign(System.String)|Creates a new note tag with DollarSign icon.|
|Aspose.Note.NoteTag.CreateEMailMessage(System.String)|Creates a new note tag with EMailMessage icon.|
|Aspose.Note.NoteTag.CreateFrowningFace(System.String)|Creates a new note tag with FrowningFace icon.|
|Aspose.Note.NoteTag.CreateGlobe(System.String)|Creates a new note tag with Globe icon.|
|Aspose.Note.NoteTag.CreateGreenCheckMark(System.String)|Creates a new note tag with GreenCheckMark icon.|
|Aspose.Note.NoteTag.CreateGreenCircle(System.String)|Creates a new note tag with GreenCircle icon.|
|Aspose.Note.NoteTag.CreateGreenCircle1(System.String)|Creates a new note tag with GreenCircle1 icon.|
|Aspose.Note.NoteTag.CreateGreenCircle2(System.String)|Creates a new note tag with GreenCircle2 icon.|
|Aspose.Note.NoteTag.CreateGreenCircle3(System.String)|Creates a new note tag with GreenCircle3 icon.|
|Aspose.Note.NoteTag.CreateGreenDownArrow(System.String)|Creates a new note tag with GreenDownArrow icon.|
|Aspose.Note.NoteTag.CreateGreenEightPointStar(System.String)|Creates a new note tag with GreenEightPointStar icon.|
|Aspose.Note.NoteTag.CreateGreenLeftArrow(System.String)|Creates a new note tag with GreenLeftArrow icon.|
|Aspose.Note.NoteTag.CreateGreenRightArrow(System.String)|Creates a new note tag with GreenRightArrow icon.|
|Aspose.Note.NoteTag.CreateGreenSolidArrow(System.String)|Creates a new note tag with GreenSolidArrow icon.|
|Aspose.Note.NoteTag.CreateGreenSquare(System.String)|Creates a new note tag with GreenSquare icon.|
|Aspose.Note.NoteTag.CreateGreenStar(System.String)|Creates a new note tag with GreenStar icon.|
|Aspose.Note.NoteTag.CreateGreenSun(System.String)|Creates a new note tag with GreenSun icon.|
|Aspose.Note.NoteTag.CreateGreenTarget(System.String)|Creates a new note tag with GreenTarget icon.|
|Aspose.Note.NoteTag.CreateGreenTriangle(System.String)|Creates a new note tag with GreenTriangle icon.|
|Aspose.Note.NoteTag.CreateGreenUmbrella(System.String)|Creates a new note tag with GreenUmbrella icon.|
|Aspose.Note.NoteTag.CreateGreenUpArrow(System.String)|Creates a new note tag with GreenUpArrow icon.|
|Aspose.Note.NoteTag.CreateGreenXNo(System.String)|Creates a new note tag with GreenXNo icon.|
|Aspose.Note.NoteTag.CreateGreenXWithDots(System.String)|Creates a new note tag with GreenXWithDots icon.|
|Aspose.Note.NoteTag.CreateHeart(System.String)|Creates a new note tag with Heart icon.|
|Aspose.Note.NoteTag.CreateHighPriority(System.String)|Creates a new note tag with HighPriority icon.|
|Aspose.Note.NoteTag.CreateHome(System.String)|Creates a new note tag with Home icon.|
|Aspose.Note.NoteTag.CreateHyperlinkGlobe(System.String)|Creates a new note tag with HyperlinkGlobe icon.|
|Aspose.Note.NoteTag.CreateInstantMessagingContactPerson(System.String)|Creates a new note tag with InstantMessagingContactPerson icon.|
|Aspose.Note.NoteTag.CreateLaptop(System.String)|Creates a new note tag with Laptop icon.|
|Aspose.Note.NoteTag.CreateLightBulb(System.String)|Creates a new note tag with LightBulb icon.|
|Aspose.Note.NoteTag.CreateLightningBolt(System.String)|Creates a new note tag with LightningBolt icon.|
|Aspose.Note.NoteTag.CreateMeeting(System.String)|Creates a new note tag with Meeting icon.|
|Aspose.Note.NoteTag.CreateMobilePhone(System.String)|Creates a new note tag with MobilePhone icon.|
|Aspose.Note.NoteTag.CreateMovieClip(System.String)|Creates a new note tag with MovieClip icon.|
|Aspose.Note.NoteTag.CreateMusicalNote(System.String)|Creates a new note tag with MusicalNote icon.|
|Aspose.Note.NoteTag.CreateNoIcon(System.String)|Creates a new note tag with NoIcon icon.|
|Aspose.Note.NoteTag.CreateNotebookWithClock(System.String)|Creates a new note tag with NotebookWithClock icon.|
|Aspose.Note.NoteTag.CreateOpenBook(System.String)|Creates a new note tag with OpenBook icon.|
|Aspose.Note.NoteTag.CreateOpenEnvelope(System.String)|Creates a new note tag with OpenEnvelope icon.|
|Aspose.Note.NoteTag.CreateOrangeSquare(System.String)|Creates a new note tag with OrangeSquare icon.|
|Aspose.Note.NoteTag.CreatePadlock(System.String)|Creates a new note tag with Padlock icon.|
|Aspose.Note.NoteTag.CreatePaperClip(System.String)|Creates a new note tag with PaperClip icon.|
|Aspose.Note.NoteTag.CreatePen(System.String)|Creates a new note tag with Pen icon.|
|Aspose.Note.NoteTag.CreatePersonWithExclamationMark(System.String)|Creates a new note tag with PersonWithExclamationMark icon.|
|Aspose.Note.NoteTag.CreatePinkSquare(System.String)|Creates a new note tag with PinkSquare icon.|
|Aspose.Note.NoteTag.CreatePlane(System.String)|Creates a new note tag with Plane icon.|
|Aspose.Note.NoteTag.CreatePresentationSlide(System.String)|Creates a new note tag with PresentationSlide icon.|
|Aspose.Note.NoteTag.CreatePushpin(System.String)|Creates a new note tag with Pushpin icon.|
|Aspose.Note.NoteTag.CreateQuestionBalloon(System.String)|Creates a new note tag with QuestionBalloon icon.|
|Aspose.Note.NoteTag.CreateQuestionMark(System.String)|Creates a new note tag with QuestionMark icon.|
|Aspose.Note.NoteTag.CreateQuotationMark(System.String)|Creates a new note tag with QuotationMark icon.|
|Aspose.Note.NoteTag.CreateRedSquare(System.String)|Creates a new note tag with RedSquare icon.|
|Aspose.Note.NoteTag.CreateReminderBell(System.String)|Creates a new note tag with ReminderBell icon.|
|Aspose.Note.NoteTag.CreateResearch(System.String)|Creates a new note tag with Research icon.|
|Aspose.Note.NoteTag.CreateRoseOnStem(System.String)|Creates a new note tag with RoseOnStem icon.|
|Aspose.Note.NoteTag.CreateScheduledTask(System.String)|Creates a new note tag with ScheduledTask icon.|
|Aspose.Note.NoteTag.CreateSmilingFace(System.String)|Creates a new note tag with SmilingFace icon.|
|Aspose.Note.NoteTag.CreateSunflower(System.String)|Creates a new note tag with Sunflower icon.|
|Aspose.Note.NoteTag.CreateTelephoneWithClock(System.String)|Creates a new note tag with TelephoneWithClock icon.|
|Aspose.Note.NoteTag.CreateTimeSensitive(System.String)|Creates a new note tag with TimeSensitive icon.|
|Aspose.Note.NoteTag.CreateTwoPeople(System.String)|Creates a new note tag with TwoPeople icon.|
|Aspose.Note.NoteTag.CreateYellowCheckMark(System.String)|Creates a new note tag with YellowCheckMark icon.|
|Aspose.Note.NoteTag.CreateYellowCircle(System.String)|Creates a new note tag with YellowCircle icon.|
|Aspose.Note.NoteTag.CreateYellowCircle1(System.String)|Creates a new note tag with YellowCircle1 icon.|
|Aspose.Note.NoteTag.CreateYellowCircle2(System.String)|Creates a new note tag with YellowCircle2 icon.|
|Aspose.Note.NoteTag.CreateYellowCircle3(System.String)|Creates a new note tag with YellowCircle3 icon.|
|Aspose.Note.NoteTag.CreateYellowDownArrow(System.String)|Creates a new note tag with YellowDownArrow icon.|
|Aspose.Note.NoteTag.CreateYellowEightPointStar(System.String)|Creates a new note tag with YellowEightPointStar icon.|
|Aspose.Note.NoteTag.CreateYellowKey(System.String)|Creates a new note tag with YellowKey icon.|
|Aspose.Note.NoteTag.CreateYellowLeftArrow(System.String)|Creates a new note tag with YellowLeftArrow icon.|
|Aspose.Note.NoteTag.CreateYellowRightArrow(System.String)|Creates a new note tag with YellowRightArrow icon.|
|Aspose.Note.NoteTag.CreateYellowSolidTarget(System.String)|Creates a new note tag with YellowSolidTarget icon.|
|Aspose.Note.NoteTag.CreateYellowSquare(System.String)|Creates a new note tag with YellowSquare icon.|
|Aspose.Note.NoteTag.CreateYellowStar(System.String)|Creates a new note tag with YellowStar icon.|
|Aspose.Note.NoteTag.CreateYellowSun(System.String)|Creates a new note tag with YellowSun icon.|
|Aspose.Note.NoteTag.CreateYellowTarget(System.String)|Creates a new note tag with YellowTarget icon.|
|Aspose.Note.NoteTag.CreateYellowTriangle(System.String)|Creates a new note tag with YellowTriangle icon.|
|Aspose.Note.NoteTag.CreateYellowUmbrella(System.String)|Creates a new note tag with YellowUmbrella icon.|
|Aspose.Note.NoteTag.CreateYellowUpArrow(System.String)|Creates a new note tag with YellowUpArrow icon.|
|Aspose.Note.NoteTag.CreateYellowX(System.String)|Creates a new note tag with YellowX icon.|
|Aspose.Note.NoteTag.CreateYellowXWithDots(System.String)|Creates a new note tag with YellowXWithDots icon.|
|Aspose.Note.NoteCheckBox.CreateBlueCheckBox1(System.String)|Creates a new note checkbox with BlueCheckBox1Empty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueCheckBox2(System.String)|Creates a new note checkbox with BlueCheckBox2Empty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueCheckBox3(System.String)|Creates a new note checkbox with BlueCheckBox3Empty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueCheckBox(System.String)|Creates a new note checkbox with BlueCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueExclamationCheckBox(System.String)|Creates a new note checkbox with BlueExclamationCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueFlagCheckBox(System.String)|Creates a new note checkbox with BlueFlagCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateBluePersonCheckBox(System.String)|Creates a new note checkbox with BluePersonCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueRightArrowCheckBox(System.String)|Creates a new note checkbox with BlueRightArrowCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateBlueStarCheckBox(System.String)|Creates a new note checkbox with BlueStarCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenCheckBox1(System.String)|Creates a new note checkbox with GreenCheckBox1Empty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenCheckBox2(System.String)|Creates a new note checkbox with GreenCheckBox2Empty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenCheckBox3(System.String)|Creates a new note checkbox with GreenCheckBox3Empty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenCheckBox(System.String)|Creates a new note checkbox with GreenCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenExclamationCheckBox(System.String)|Creates a new note checkbox with GreenExclamationCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenFlagCheckBox(System.String)|Creates a new note checkbox with GreenFlagCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenPersonCheckBox(System.String)|Creates a new note checkbox with GreenPersonCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenRightArrowCheckBox(System.String)|Creates a new note checkbox with GreenRightArrowCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateGreenStarCheckBox(System.String)|Creates a new note checkbox with GreenStarCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateRedFlagCheckBox(System.String)|Creates a new note checkbox with RedFlagCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowCheckBox1(System.String)|Creates a new note checkbox with YellowCheckBox1Empty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowCheckBox2(System.String)|Creates a new note checkbox with YellowCheckBox2Empty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowCheckBox3(System.String)|Creates a new note checkbox with YellowCheckBox3Empty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowCheckBox(System.String)|Creates a new note checkbox with YellowCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowExclamationCheckBox(System.String)|Creates a new note checkbox with YellowExclamationCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowPersonCheckBox(System.String)|Creates a new note checkbox with YellowPersonCheckBoxEmpty icon.|
|Aspose.Note.NoteCheckBox.CreateYellowRightArrowCheckBox(System.String)|Creates a new note checkbox with YellowRightArrowCheckBoxEmpty icon.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.NoteCheckBox.#ctor(Aspose.Note.TagIcon)|Initializes a new instance of CheckBox class.|
|Aspose.Note.CheckBox.SetCompleted(System.DateTime)|Sets the tag to completed state with specified date as completion time.|
|Aspose.Note.CheckBox.SetCompleted|Sets the tag to completed state using DateTime.Now as completion time.|
|Aspose.Note.CheckBox.SetOpen|Sets the tag to open state.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.ITaggable.Tags|Gets the list of all tags.|
|Aspose.Note.ITag.CreationTime|Gets or sets the creation time.|
|Aspose.Note.ITag.CompletedTime|Gets or sets the completed time.|
|Aspose.Note.ITag.Status|Gets or sets the status.|
|Aspose.Note.ITag.Icon|Gets or sets the icon.|
|Aspose.Note.ITag.Label|Gets the label text.|
|Aspose.Note.INoteTag.Label|Gets or sets the label text.|
|Aspose.Note.INoteTag.FontColor|Gets or sets the font color.|
|Aspose.Note.INoteTag.Highlight|Gets or sets the highlight color.|
|Aspose.Note.CheckBox.Checked|Gets a value indicating whether CheckBox is in the checked state.|
|Aspose.Note.Saving.ImageSaveOptions.PageCount|Gets or sets the number of pages to save.|

|**The following public properties are marked as obsolete:**|**Description**|
| :- | :- |
|Aspose.Note.NoteTag.Status setter|Sets the status.|
|Aspose.Note.NoteTag.CompletedTime setter|Sets the completed time.|
|Aspose.Note.NoteTag.Icon setter|Sets the icon.|
|Aspose.Note.NoteTask.Status setter|Sets the status.|
|Aspose.Note.NoteTask.CompletedTime setter|Sets the completed time.|
|Aspose.Note.NoteTask.Icon setter|Sets the icon.|
|Aspose.Note.NoteTag.#ctor|Initializes a new instance of the NoteTag class without icon.|
|Aspose.Note.NoteTask.#ctor|Initializes a new instance of the NoteTask class with FollowUpTodayFlag icon.|

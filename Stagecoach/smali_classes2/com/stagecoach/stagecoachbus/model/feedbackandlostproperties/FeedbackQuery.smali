.class public Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;
.super Ljava/lang/Object;
.source "FeedbackQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;,
        Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;,
        Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;,
        Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;,
        Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;
    }
.end annotation


# instance fields
.field AdditionalComment:Ljava/lang/String;

.field AreOurFaresGoodValue:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

.field Email:Ljava/lang/String;

.field FormId:Ljava/lang/String;

.field Name:Ljava/lang/String;

.field Quickcomment:Ljava/lang/String;

.field WasOurDriverPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

.field WasTheBusClean:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

.field WasTheBusOnTime:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

.field WillYouUseOurServicesAgain:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->FormId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Email:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Quickcomment:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasTheBusClean:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasOurDriverPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasTheBusOnTime:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->AreOurFaresGoodValue:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WillYouUseOurServicesAgain:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->AdditionalComment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->AdditionalComment:Ljava/lang/String;

    return-object v0
.end method

.method public getAreOurFaresGoodValue()Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->AreOurFaresGoodValue:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public getFormId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->FormId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickcomment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Quickcomment:Ljava/lang/String;

    return-object v0
.end method

.method public getWasOurDriverPolite()Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasOurDriverPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    return-object v0
.end method

.method public getWasTheBusClean()Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasTheBusClean:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    return-object v0
.end method

.method public getWasTheBusOnTime()Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasTheBusOnTime:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    return-object v0
.end method

.method public getWillYouUseOurServicesAgain()Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WillYouUseOurServicesAgain:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    return-object v0
.end method

.method public setAdditionalComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->AdditionalComment:Ljava/lang/String;

    return-void
.end method

.method public setAreOurFaresGoodValue(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->AreOurFaresGoodValue:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Email:Ljava/lang/String;

    return-void
.end method

.method public setFormId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->FormId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Name:Ljava/lang/String;

    return-void
.end method

.method public setQuickcomment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->Quickcomment:Ljava/lang/String;

    return-void
.end method

.method public setWasOurDriverPolite(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasOurDriverPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    return-void
.end method

.method public setWasTheBusClean(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasTheBusClean:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    return-void
.end method

.method public setWasTheBusOnTime(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WasTheBusOnTime:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    return-void
.end method

.method public setWillYouUseOurServicesAgain(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;->WillYouUseOurServicesAgain:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    return-void
.end method

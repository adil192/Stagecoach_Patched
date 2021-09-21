.class public Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;
.super Ljava/lang/Object;
.source "Situation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;
    }
.end annotation


# instance fields
.field public category:Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

.field public description:Ljava/lang/String;

.field public situationId:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->category:Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getSituationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->situationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->category:Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->description:Ljava/lang/String;

    return-void
.end method

.method public setSituationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->situationId:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->title:Ljava/lang/String;

    return-void
.end method

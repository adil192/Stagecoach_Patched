.class public Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;
.super Ljava/lang/Object;
.source "ItineraryLeg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItineraryLegStop"
.end annotation


# instance fields
.field private situations:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;

.field private stopLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSituations()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->situations:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setSituations(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->situations:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->stopLabel:Ljava/lang/String;

    return-void
.end method

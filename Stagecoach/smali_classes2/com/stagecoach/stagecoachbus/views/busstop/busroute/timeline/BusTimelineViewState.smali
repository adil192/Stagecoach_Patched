.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;
.super Ljava/lang/Object;
.source "BusTimelineViewState.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;


# instance fields
.field lastStationFrom:I

.field lastStationProgress:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationFrom:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationProgress:D

    return-void
.end method

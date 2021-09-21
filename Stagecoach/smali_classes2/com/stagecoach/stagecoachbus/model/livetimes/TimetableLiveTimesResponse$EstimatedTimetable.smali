.class public Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;
.super Ljava/lang/Object;
.source "TimetableLiveTimesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EstimatedTimetable"
.end annotation


# instance fields
.field public cancelled:Z

.field public estimatedCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEstimatedCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;->estimatedCalls:Ljava/util/List;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;->cancelled:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;->cancelled:Z

    return-void
.end method

.method public setEstimatedCalls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;->estimatedCalls:Ljava/util/List;

    return-void
.end method

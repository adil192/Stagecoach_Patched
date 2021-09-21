.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;
.super Ljava/lang/Object;
.source "EventUIModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
    }
.end annotation


# instance fields
.field public isCancelled:Z

.field public isLiveTime:Z

.field public liveTimeToDisplay:Ljava/util/Date;

.field public timeToDisplay:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->liveTimeToDisplay:Ljava/util/Date;

    .line 5
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isLiveTime:Z

    .line 6
    iput-boolean p4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLiveTimeToDisplay()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->liveTimeToDisplay:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeForPresentation(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    const-string p2, "HH:mm"

    invoke-static {p2, p1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeToDisplay()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    return v0
.end method

.method public isLiveTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isLiveTime:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    return-void
.end method

.method public setLiveTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isLiveTime:Z

    return-void
.end method

.method public setLiveTimeToDisplay(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->liveTimeToDisplay:Ljava/util/Date;

    return-void
.end method

.method public setTimeToDisplay(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    return-void
.end method

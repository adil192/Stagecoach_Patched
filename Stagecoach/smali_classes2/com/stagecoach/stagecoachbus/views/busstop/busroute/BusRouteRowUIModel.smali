.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
.super Ljava/lang/Object;
.source "BusRouteRowUIModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    }
.end annotation


# instance fields
.field displayDate:Ljava/util/Date;

.field public distanceFromUser:F

.field public hasLiveTimeDate:Z

.field public isCancelled:Z

.field public isDimmed:Z

.field public liveDate:Ljava/util/Date;

.field public name:Ljava/lang/String;

.field rowOrdinal:I

.field public scheduledDate:Ljava/util/Date;

.field stopGeoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field public stopLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;ZZLjava/util/Date;ZLjava/util/Date;Ljava/util/Date;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->rowOrdinal:I

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopLabel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopGeoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 7
    iput-boolean p5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isCancelled:Z

    .line 8
    iput-boolean p6, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isDimmed:Z

    .line 9
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->displayDate:Ljava/util/Date;

    .line 10
    iput-boolean p8, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->hasLiveTimeDate:Z

    .line 11
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->scheduledDate:Ljava/util/Date;

    .line 12
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->liveDate:Ljava/util/Date;

    .line 13
    iput p11, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->distanceFromUser:F

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDisplayDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->displayDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDistanceFromUser()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->distanceFromUser:F

    return v0
.end method

.method public getLiveDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->liveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRowOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->rowOrdinal:I

    return v0
.end method

.method public getScheduledDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->scheduledDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopGeoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isCancelled:Z

    return v0
.end method

.method public isDimmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isDimmed:Z

    return v0
.end method

.method public isHasLiveTimeDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->hasLiveTimeDate:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isCancelled:Z

    return-void
.end method

.method public setDimmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isDimmed:Z

    return-void
.end method

.method public setDisplayDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->displayDate:Ljava/util/Date;

    return-void
.end method

.method public setDistanceFromUser(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->distanceFromUser:F

    return-void
.end method

.method public setHasLiveTimeDate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->hasLiveTimeDate:Z

    return-void
.end method

.method public setLiveDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->liveDate:Ljava/util/Date;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setRowOrdinal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->rowOrdinal:I

    return-void
.end method

.method public setScheduledDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->scheduledDate:Ljava/util/Date;

    return-void
.end method

.method public setStopGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopGeoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopLabel:Ljava/lang/String;

    return-void
.end method

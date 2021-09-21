.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
.super Ljava/lang/Object;
.source "StopUIModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    }
.end annotation


# instance fields
.field public busWithEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;"
        }
    .end annotation
.end field

.field protected distanceFromUserInMinutes:I

.field protected geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field public isFavorite:Z

.field protected lastRefreshTime:J

.field public name:Ljava/lang/String;

.field protected stopLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/common/GeoCode;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->stopLabel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->busWithEvents:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 7
    iput p5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->distanceFromUserInMinutes:I

    .line 8
    iput-wide p6, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->lastRefreshTime:J

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBusWithEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->busWithEvents:Ljava/util/List;

    return-object v0
.end method

.method public getDistanceFromUserInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->distanceFromUserInMinutes:I

    return v0
.end method

.method public getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getLastRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->lastRefreshTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setBusWithEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->busWithEvents:Ljava/util/List;

    return-void
.end method

.method public setDistanceFromUserInMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->distanceFromUserInMinutes:I

    return-void
.end method

.method public setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public setLastRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->lastRefreshTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->stopLabel:Ljava/lang/String;

    return-void
.end method

.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
.super Ljava/lang/Object;
.source "BusRouteRowUIModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusRouteRowUIModelBuilder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Date;

.field private h:Z

.field private i:Ljava/util/Date;

.field private j:Ljava/util/Date;

.field private k:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 13

    .line 1
    new-instance v12, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->a:I

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    iget-boolean v5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->e:Z

    iget-boolean v6, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->f:Z

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->g:Ljava/util/Date;

    iget-boolean v8, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->h:Z

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->i:Ljava/util/Date;

    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->j:Ljava/util/Date;

    iget v11, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->k:F

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;ZZLjava/util/Date;ZLjava/util/Date;Ljava/util/Date;F)V

    return-object v12
.end method

.method public b(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->g:Ljava/util/Date;

    return-object p0
.end method

.method public c(Z)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->h:Z

    return-object p0
.end method

.method public d(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->j:Ljava/util/Date;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->a:I

    return-object p0
.end method

.method public g(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->i:Ljava/util/Date;

    return-object p0
.end method

.method public h(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusRouteRowUIModel.BusRouteRowUIModelBuilder(rowOrdinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopGeoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveTimeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

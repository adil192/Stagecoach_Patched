.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
.super Ljava/lang/Object;
.source "BusRouteUIModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusRouteUIModelBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

.field private g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;
    .locals 13

    .line 1
    new-instance v12, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->d:Ljava/util/Date;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->j:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    iget-boolean v11, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->k:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;Lcom/stagecoach/stagecoachbus/model/itinerary/Service;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Z)V

    return-object v12
.end method

.method public b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->d:Ljava/util/Date;

    return-object p0
.end method

.method public d(Z)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->k:Z

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->e:Ljava/util/List;

    return-object p0
.end method

.method public f(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusRouteUIModel.BusRouteUIModelBuilder(towards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->j:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearWithUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

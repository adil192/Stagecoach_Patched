.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;
.super Ljava/lang/Object;
.source "ServiceTimetableFindingResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceTimetableFindingResultsBuilder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field private c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->a:I

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;-><init>(ILcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceTimetableFindingResults.ServiceTimetableFindingResultsBuilder(resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", busRouteUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

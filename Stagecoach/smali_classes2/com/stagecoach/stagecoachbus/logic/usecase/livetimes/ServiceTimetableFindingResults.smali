.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;
.super Ljava/lang/Object;
.source "ServiceTimetableFindingResults.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->a:I

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults$ServiceTimetableFindingResultsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBusRouteUIModel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResultType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceTimetableFindingResults(resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getResultType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", busRouteUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getBusRouteUIModel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

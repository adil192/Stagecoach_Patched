.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
.super Ljava/lang/Object;
.source "GetNearbyStopsResults.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
    }
.end annotation


# instance fields
.field cacheId:Ljava/io/Serializable;

.field error:Ljava/lang/Throwable;

.field ressultType:I

.field stopUIModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/io/Serializable;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->ressultType:I

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->stopUIModels:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->cacheId:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCacheId()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->cacheId:Ljava/io/Serializable;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getRessultType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->ressultType:I

    return v0
.end method

.method public getStopUIModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->stopUIModels:Ljava/util/List;

    return-object v0
.end method

.method public setCacheId(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->cacheId:Ljava/io/Serializable;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public setRessultType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->ressultType:I

    return-void
.end method

.method public setStopUIModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->stopUIModels:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetNearbyStopsResults(ressultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getRessultType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopUIModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getStopUIModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getCacheId()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

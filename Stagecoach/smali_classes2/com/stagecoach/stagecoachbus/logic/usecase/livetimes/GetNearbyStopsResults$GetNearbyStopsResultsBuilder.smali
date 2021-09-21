.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
.super Ljava/lang/Object;
.source "GetNearbyStopsResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNearbyStopsResultsBuilder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/Serializable;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->a:I

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->c:Ljava/io/Serializable;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;-><init>(ILjava/util/List;Ljava/io/Serializable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(Ljava/io/Serializable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->c:Ljava/io/Serializable;

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public d(I)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->a:I

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->b:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetNearbyStopsResults.GetNearbyStopsResultsBuilder(ressultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopUIModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->c:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$GetNearbyStopsResultsBuilder;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

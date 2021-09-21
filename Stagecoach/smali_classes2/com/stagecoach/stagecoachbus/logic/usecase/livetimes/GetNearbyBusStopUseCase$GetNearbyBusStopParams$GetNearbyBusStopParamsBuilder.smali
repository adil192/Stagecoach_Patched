.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;
.super Ljava/lang/Object;
.source "GetNearbyBusStopUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNearbyBusStopParamsBuilder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->a:Z

    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->b:Z

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;-><init>(ZZLcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-object v0
.end method

.method public b(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->a:Z

    return-object p0
.end method

.method public c(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object p0
.end method

.method public d(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->b:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetNearbyBusStopUseCase.GetNearbyBusStopParams.GetNearbyBusStopParamsBuilder(shouldBeSorted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

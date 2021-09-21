.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;
.super Ljava/lang/Object;
.source "GetBusStopDetailsUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusStopDetailParamsBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->c:Z

    return-object p0
.end method

.method public b()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->b:Z

    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->c:Z

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;-><init>(Ljava/lang/String;ZZLcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-object v0
.end method

.method public c(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object p0
.end method

.method public d(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBusStopDetailsUseCase.BusStopDetailParams.BusStopDetailParamsBuilder(stopLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sorted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchedLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

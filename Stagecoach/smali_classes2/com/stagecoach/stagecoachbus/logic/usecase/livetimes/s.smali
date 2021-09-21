.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/s;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    check-cast p1, Lio/reactivex/p;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->l(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lio/reactivex/p;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

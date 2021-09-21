.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/q;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/q;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;->j(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/m;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->i(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

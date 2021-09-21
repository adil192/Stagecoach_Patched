.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;->s(Lio/reactivex/disposables/b;)V

    return-void
.end method

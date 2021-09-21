.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/g;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/g;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->m()Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

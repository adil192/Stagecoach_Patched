.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/d;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/d;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;->q(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;)V

    return-void
.end method

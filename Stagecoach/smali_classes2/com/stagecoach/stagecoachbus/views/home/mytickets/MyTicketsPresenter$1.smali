.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;
.super Lio/reactivex/f0/c;
.source "MyTicketsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/c<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->q(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/r2;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->r(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;->getState()I

    move-result p1

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n1()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error during refreshPendingTicketsUseCase"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->q(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;->b(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshResult;)V

    return-void
.end method

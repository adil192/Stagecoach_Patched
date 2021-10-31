.class public abstract Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->a:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->a:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public c(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "Ljava/lang/Throwable;",
            ">;TParams;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p3}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->a(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->getSubscribeOnScheduler()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->getObserveOnScheduler()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1, p2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public d(Lio/reactivex/f0/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f0/b<",
            "TT;>;TParams;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->a(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->getSubscribeOnScheduler()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->getObserveOnScheduler()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lio/reactivex/p;->C0(Lio/reactivex/t;)Lio/reactivex/t;

    check-cast p1, Lio/reactivex/disposables/b;

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected getObserveOnScheduler()Lio/reactivex/u;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method protected getSubscribeOnScheduler()Lio/reactivex/u;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

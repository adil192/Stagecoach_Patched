.class public abstract Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;
.super Ljava/lang/Object;
.source "CompletableUseCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/f0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->a:Lio/reactivex/f0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/f0/a;->dispose()V

    :cond_0
    return-void
.end method

.method public c(Lio/reactivex/f0/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f0/a;",
            "TParams;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->a:Lio/reactivex/f0/a;

    .line 2
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->a(Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/a;->m(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lio/reactivex/a;->b(Lio/reactivex/c;)V

    return-void
.end method

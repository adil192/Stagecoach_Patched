.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/v;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/reactivex/d0/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/v<",
        "TU;>;",
        "Lio/reactivex/d0/a/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->c:Lio/reactivex/g;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected E(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->c:Lio/reactivex/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/p$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lio/reactivex/x;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/x;)V

    return-void
.end method

.method public d()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->c:Lio/reactivex/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.class final Lretrofit2/adapter/rxjava2/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lretrofit2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lretrofit2/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field f:Z


# direct methods
.method constructor <init>(Lretrofit2/d;Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "*>;",
            "Lio/reactivex/t<",
            "-",
            "Lretrofit2/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->f:Z

    .line 3
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lretrofit2/d;

    .line 4
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lio/reactivex/t;

    invoke-interface {p1, p2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lretrofit2/d;Lretrofit2/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lretrofit2/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lio/reactivex/t;

    invoke-interface {v0, p2}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Z

    if-nez p2, :cond_2

    .line 4
    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->f:Z

    .line 5
    iget-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lio/reactivex/t;

    invoke-interface {p2}, Lio/reactivex/t;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->f:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lio/reactivex/g0/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Z

    if-nez v0, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Lio/reactivex/t;

    invoke-interface {v0, p2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/g0/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Z

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->e:Z

    return v0
.end method

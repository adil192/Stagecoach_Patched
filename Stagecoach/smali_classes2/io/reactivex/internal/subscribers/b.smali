.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/d0/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lio/reactivex/d0/a/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final c:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected d:Lk/a/c;

.field protected e:Lio/reactivex/d0/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0/a/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:I


# direct methods
.method public constructor <init>(Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->c:Lk/a/b;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lio/reactivex/d0/a/g;

    invoke-interface {v0}, Lio/reactivex/d0/a/j;->clear()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lio/reactivex/d0/a/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lio/reactivex/d0/a/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lio/reactivex/internal/subscribers/b;->g:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lio/reactivex/d0/a/g;

    invoke-interface {v0}, Lio/reactivex/d0/a/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lk/a/b;

    invoke-interface {v0}, Lk/a/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/g0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lk/a/b;

    invoke-interface {v0, p1}, Lk/a/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lk/a/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk/a/c;Lk/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->d:Lk/a/c;

    .line 3
    instance-of v0, p1, Lio/reactivex/d0/a/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lio/reactivex/d0/a/g;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->e:Lio/reactivex/d0/a/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->c:Lk/a/b;

    invoke-interface {p1, p0}, Lk/a/b;->onSubscribe(Lk/a/c;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->b()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lk/a/c;

    invoke-interface {v0, p1, p2}, Lk/a/c;->request(J)V

    return-void
.end method

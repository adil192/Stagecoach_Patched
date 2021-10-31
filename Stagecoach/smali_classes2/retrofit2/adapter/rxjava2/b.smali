.class final Lretrofit2/adapter/rxjava2/b;
.super Lio/reactivex/p;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "Lretrofit2/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b;->c:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method protected A0(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lretrofit2/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b;->c:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/adapter/rxjava2/b$a;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/b$a;-><init>(Lretrofit2/d;Lio/reactivex/t;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/b$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    :cond_0
    return-void
.end method

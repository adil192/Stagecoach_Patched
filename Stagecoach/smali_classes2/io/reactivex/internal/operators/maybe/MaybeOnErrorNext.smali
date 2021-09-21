.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/c0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;",
            "Lio/reactivex/c0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/o<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->d:Lio/reactivex/c0/g;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->e:Z

    return-void
.end method


# virtual methods
.method protected y(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->c:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->d:Lio/reactivex/c0/g;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lio/reactivex/m;Lio/reactivex/c0/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->b(Lio/reactivex/m;)V

    return-void
.end method

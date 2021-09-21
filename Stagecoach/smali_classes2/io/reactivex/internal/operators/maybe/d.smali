.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d$a;
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
.field final d:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/c0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d;->d:Lio/reactivex/c0/i;

    return-void
.end method


# virtual methods
.method protected y(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->c:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/d;->d:Lio/reactivex/c0/i;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(Lio/reactivex/m;Lio/reactivex/c0/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->b(Lio/reactivex/m;)V

    return-void
.end method

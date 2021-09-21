.class public final Lio/reactivex/internal/operators/observable/e0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0;->d:J

    return-void
.end method


# virtual methods
.method protected s0(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->c:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/e0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->d:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Lio/reactivex/t;J)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

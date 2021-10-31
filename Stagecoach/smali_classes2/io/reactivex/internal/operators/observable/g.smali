.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/c0/i;Lio/reactivex/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;TK;>;",
            "Lio/reactivex/c0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->d:Lio/reactivex/c0/i;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g;->e:Lio/reactivex/c0/d;

    return-void
.end method


# virtual methods
.method protected A0(Lio/reactivex/t;)V
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

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g;->d:Lio/reactivex/c0/i;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g;->e:Lio/reactivex/c0/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/t;Lio/reactivex/c0/i;Lio/reactivex/c0/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

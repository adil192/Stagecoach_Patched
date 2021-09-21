.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final d:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/c0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c0/f;Lio/reactivex/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i;->d:Lio/reactivex/c0/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i;->e:Lio/reactivex/c0/a;

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

    new-instance v1, Lio/reactivex/internal/observers/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i;->d:Lio/reactivex/c0/f;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i;->e:Lio/reactivex/c0/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/d;-><init>(Lio/reactivex/t;Lio/reactivex/c0/f;Lio/reactivex/c0/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

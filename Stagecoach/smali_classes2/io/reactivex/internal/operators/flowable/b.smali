.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;,
        Lio/reactivex/internal/operators/flowable/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/i;Lio/reactivex/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;TK;>;",
            "Lio/reactivex/c0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/c0/i;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/c0/d;

    return-void
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/d0/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/reactivex/d0/a/a;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/c0/i;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/c0/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(Lio/reactivex/d0/a/a;Lio/reactivex/c0/i;Lio/reactivex/c0/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/b$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/c0/i;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/c0/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/b$b;-><init>(Lk/a/b;Lio/reactivex/c0/i;Lio/reactivex/c0/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method

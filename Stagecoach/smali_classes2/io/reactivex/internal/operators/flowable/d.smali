.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;,
        Lio/reactivex/internal/operators/flowable/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c0/a;

.field final h:Lio/reactivex/c0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/c0/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/c0/f;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d;->g:Lio/reactivex/c0/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/d;->h:Lio/reactivex/c0/a;

    return-void
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 8
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/d$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/d0/a/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/c0/f;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/c0/f;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->g:Lio/reactivex/c0/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/d;->h:Lio/reactivex/c0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lio/reactivex/d0/a/a;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/d$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/c0/f;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/c0/f;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->g:Lio/reactivex/c0/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/d;->h:Lio/reactivex/c0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d$b;-><init>(Lk/a/b;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method

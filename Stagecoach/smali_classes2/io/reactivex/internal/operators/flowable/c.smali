.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;,
        Lio/reactivex/internal/operators/flowable/c$b;
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


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lio/reactivex/c0/f;

    return-void
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 3
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

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a;

    check-cast p1, Lio/reactivex/d0/a/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lio/reactivex/c0/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/d0/a/a;Lio/reactivex/c0/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lio/reactivex/c0/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c$b;-><init>(Lk/a/b;Lio/reactivex/c0/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method

.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;+",
            "Lk/a/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/i;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;+",
            "Lk/a/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Lio/reactivex/c0/i;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->g:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->h:I

    return-void
.end method

.method public static k0(Lk/a/b;Lio/reactivex/c0/i;ZII)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "-TU;>;",
            "Lio/reactivex/c0/i<",
            "-TT;+",
            "Lk/a/a<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lk/a/b;Lio/reactivex/c0/i;ZII)V

    return-object v6
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Lio/reactivex/c0/i;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n;->b(Lk/a/a;Lk/a/b;Lio/reactivex/c0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Lio/reactivex/c0/i;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->g:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->h:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->k0(Lk/a/b;Lio/reactivex/c0/i;ZII)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void
.end method

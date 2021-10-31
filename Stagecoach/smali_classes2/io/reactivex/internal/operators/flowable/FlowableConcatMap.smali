.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/i;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/c0/i;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->f:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->g:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static k0(Lk/a/b;Lio/reactivex/c0/i;ILio/reactivex/internal/util/ErrorMode;)Lk/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "-TR;>;",
            "Lio/reactivex/c0/i<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lk/a/b;Lio/reactivex/c0/i;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lk/a/b;Lio/reactivex/c0/i;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lk/a/b;Lio/reactivex/c0/i;IZ)V

    return-object p3
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/c0/i;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n;->b(Lk/a/a;Lk/a/b;Lio/reactivex/c0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/c0/i;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->f:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->g:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->k0(Lk/a/b;Lio/reactivex/c0/i;ILio/reactivex/internal/util/ErrorMode;)Lk/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g;->a(Lk/a/b;)V

    return-void
.end method

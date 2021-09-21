.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
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
.field final e:Lio/reactivex/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:Lio/reactivex/c0/g;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->f:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->g:Z

    return-void
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:Lio/reactivex/c0/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n;->b(Lk/a/a;Lk/a/b;Lio/reactivex/c0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:Lio/reactivex/c0/g;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->f:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->g:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lk/a/b;Lio/reactivex/c0/g;IZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void
.end method

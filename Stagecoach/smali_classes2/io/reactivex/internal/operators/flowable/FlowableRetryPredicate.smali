.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
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
.field final e:Lio/reactivex/c0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:J


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLio/reactivex/c0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;J",
            "Lio/reactivex/c0/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->e:Lio/reactivex/c0/k;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->f:J

    return-void
.end method


# virtual methods
.method public Y(Lk/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lk/a/b;->onSubscribe(Lk/a/c;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->f:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->e:Lio/reactivex/c0/k;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lk/a/b;JLio/reactivex/c0/k;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lk/a/a;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->b()V

    return-void
.end method

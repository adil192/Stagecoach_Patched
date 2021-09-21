.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/a;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/e;

.field final d:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->c:Lio/reactivex/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->d:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method protected t(Lio/reactivex/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->c:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->d:Lio/reactivex/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/c;Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->b(Lio/reactivex/c;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/a;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->c:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method protected s(Lio/reactivex/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/c;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->c:Lio/reactivex/d;

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

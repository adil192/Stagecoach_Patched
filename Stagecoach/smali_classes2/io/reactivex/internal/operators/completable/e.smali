.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/e;

.field final d:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/c0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            "Lio/reactivex/c0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->c:Lio/reactivex/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->d:Lio/reactivex/c0/i;

    return-void
.end method


# virtual methods
.method protected t(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->c:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->b(Lio/reactivex/c;)V

    return-void
.end method

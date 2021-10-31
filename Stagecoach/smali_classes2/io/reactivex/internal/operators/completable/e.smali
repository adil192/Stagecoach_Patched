.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/e;

.field final d:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c0/a;

.field final g:Lio/reactivex/c0/a;

.field final h:Lio/reactivex/c0/a;

.field final i:Lio/reactivex/c0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->c:Lio/reactivex/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->d:Lio/reactivex/c0/f;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/e;->e:Lio/reactivex/c0/f;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/e;->f:Lio/reactivex/c0/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/e;->g:Lio/reactivex/c0/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/e;->h:Lio/reactivex/c0/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/e;->i:Lio/reactivex/c0/a;

    return-void
.end method


# virtual methods
.method protected s(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->c:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->b(Lio/reactivex/c;)V

    return-void
.end method

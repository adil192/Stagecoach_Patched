.class public final Lio/reactivex/internal/operators/maybe/l;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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

.field final i:Lio/reactivex/c0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c0/f<",
            "-TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/l;->d:Lio/reactivex/c0/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/l;->e:Lio/reactivex/c0/f;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/l;->f:Lio/reactivex/c0/f;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/l;->g:Lio/reactivex/c0/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/l;->h:Lio/reactivex/c0/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/l;->i:Lio/reactivex/c0/a;

    return-void
.end method


# virtual methods
.method protected z(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->c:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/l$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/l$a;-><init>(Lio/reactivex/m;Lio/reactivex/internal/operators/maybe/l;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->b(Lio/reactivex/m;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/k;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e;->d:Lio/reactivex/c0/i;

    return-void
.end method


# virtual methods
.method protected y(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->c:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/maybe/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/e;->d:Lio/reactivex/c0/i;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/e$a;-><init>(Lio/reactivex/m;Lio/reactivex/c0/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/x;)V

    return-void
.end method

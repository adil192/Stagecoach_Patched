.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/k;
.source "MaybeFromCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g;->c:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method protected y(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g;->c:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Lio/reactivex/m;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->b(Lio/reactivex/c;)V

    return-void
.end method

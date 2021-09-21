.class public final Lio/reactivex/internal/operators/maybe/m;
.super Lio/reactivex/v;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m;->c:Lio/reactivex/o;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected E(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m;->c:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/m$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/m;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/m$a;-><init>(Lio/reactivex/x;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->b(Lio/reactivex/m;)V

    return-void
.end method

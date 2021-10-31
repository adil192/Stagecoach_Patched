.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/k;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/reactivex/d0/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d0/a/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/operators/maybe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/b;->c:Lio/reactivex/internal/operators/maybe/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/m;)V

    return-void
.end method

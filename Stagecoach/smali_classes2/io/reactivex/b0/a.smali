.class public abstract Lio/reactivex/b0/a;
.super Lio/reactivex/g;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/b0/a;->l0(Lio/reactivex/c0/f;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/d;->c:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public abstract l0(Lio/reactivex/c0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

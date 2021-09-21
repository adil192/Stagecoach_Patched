.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/v;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/c0/f;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/c0/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/x;Lio/reactivex/c0/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/x;)V

    return-void
.end method

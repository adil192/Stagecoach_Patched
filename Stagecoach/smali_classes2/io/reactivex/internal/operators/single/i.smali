.class public final Lio/reactivex/internal/operators/single/i;
.super Lio/reactivex/v;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/i$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "+TT;>;",
            "Lio/reactivex/c0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/i;->c:Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/i;->d:Lio/reactivex/c0/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected E(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i;->c:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/i$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/i$a;-><init>(Lio/reactivex/internal/operators/single/i;Lio/reactivex/x;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/x;)V

    return-void
.end method

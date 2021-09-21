.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/d0/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/d0/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/s;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->n(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public t(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

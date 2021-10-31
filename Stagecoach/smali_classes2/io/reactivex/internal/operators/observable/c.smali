.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/v;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/d0/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/d0/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final d:Lio/reactivex/c0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/c0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/c0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->c:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/c0/k;

    return-void
.end method


# virtual methods
.method protected F(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c;->c:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/c0/k;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/x;Lio/reactivex/c0/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

.method public a()Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c;->c:Lio/reactivex/s;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/c0/k;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/s;Lio/reactivex/c0/k;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->n(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

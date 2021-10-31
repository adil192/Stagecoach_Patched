.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c0/a;

.field final g:Lio/reactivex/c0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->d:Lio/reactivex/c0/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h;->e:Lio/reactivex/c0/f;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h;->f:Lio/reactivex/c0/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/h;->g:Lio/reactivex/c0/a;

    return-void
.end method


# virtual methods
.method public A0(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->c:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/operators/observable/h$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h;->d:Lio/reactivex/c0/f;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/h;->e:Lio/reactivex/c0/f;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/h;->f:Lio/reactivex/c0/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/h;->g:Lio/reactivex/c0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lio/reactivex/t;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

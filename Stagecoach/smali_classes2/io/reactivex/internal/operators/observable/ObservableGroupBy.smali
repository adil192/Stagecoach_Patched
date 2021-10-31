.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/e0/a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/c0/i;Lio/reactivex/c0/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/c0/i<",
            "-TT;+TK;>;",
            "Lio/reactivex/c0/i<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:Lio/reactivex/c0/i;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Lio/reactivex/c0/i;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->f:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->g:Z

    return-void
.end method


# virtual methods
.method public A0(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/e0/a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->c:Lio/reactivex/s;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:Lio/reactivex/c0/i;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Lio/reactivex/c0/i;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->f:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->g:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/t;Lio/reactivex/c0/i;Lio/reactivex/c0/i;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

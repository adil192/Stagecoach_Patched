.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
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
.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j;->d:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/j;->f:Z

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

    new-instance v7, Lio/reactivex/internal/operators/observable/j$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/j;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/j;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/t;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

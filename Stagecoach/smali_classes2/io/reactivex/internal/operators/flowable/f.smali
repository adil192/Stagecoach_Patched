.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/k;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/d0/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/d0/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/f;->d:J

    return-void
.end method


# virtual methods
.method public d()Lio/reactivex/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/g;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/f;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/g;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method protected y(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/f$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/f;->d:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/f$a;-><init>(Lio/reactivex/m;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void
.end method

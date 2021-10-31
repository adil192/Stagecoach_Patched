.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/v;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/d0/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
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

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lio/reactivex/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g;->d:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected F(Lio/reactivex/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Lio/reactivex/x;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void
.end method

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

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->c:Lio/reactivex/g;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/g;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

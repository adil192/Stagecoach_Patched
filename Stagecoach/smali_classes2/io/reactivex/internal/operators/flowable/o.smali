.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/v;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/d0/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$a;
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->c:Lio/reactivex/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->c:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/o$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Lio/reactivex/x;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void
.end method

.method public d()Lio/reactivex/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->c:Lio/reactivex/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/g;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

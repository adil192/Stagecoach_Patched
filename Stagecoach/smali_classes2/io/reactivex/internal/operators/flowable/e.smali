.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "-",
            "Lk/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/c0/j;

.field private final g:Lio/reactivex/c0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c0/f;Lio/reactivex/c0/j;Lio/reactivex/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Lk/a/c;",
            ">;",
            "Lio/reactivex/c0/j;",
            "Lio/reactivex/c0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/c0/f;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e;->f:Lio/reactivex/c0/j;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e;->g:Lio/reactivex/c0/a;

    return-void
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/c0/f;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e;->f:Lio/reactivex/c0/j;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/e;->g:Lio/reactivex/c0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lk/a/b;Lio/reactivex/c0/f;Lio/reactivex/c0/j;Lio/reactivex/c0/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-void
.end method

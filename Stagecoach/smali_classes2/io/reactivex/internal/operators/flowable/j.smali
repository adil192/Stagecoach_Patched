.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/g;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j;->d:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method protected Y(Lk/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->d:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lk/a/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/t;)V

    return-void
.end method

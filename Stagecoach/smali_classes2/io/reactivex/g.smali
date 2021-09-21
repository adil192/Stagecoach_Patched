.class public abstract Lio/reactivex/g;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lk/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lk/a/a;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/a<",
            "+TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lk/a/a;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lk/a/a;Lk/a/a;Lk/a/a;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/a<",
            "+TT;>;",
            "Lk/a/a<",
            "+TT;>;",
            "Lk/a/a<",
            "+TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lk/a/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Lio/reactivex/g;->A([Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Lio/reactivex/c0/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/g;->u(Lio/reactivex/c0/g;ZI)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lio/reactivex/g;->c:I

    return v0
.end method

.method public static varargs c([Lk/a/a;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/a/a<",
            "+TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/reactivex/g;->C(Lk/a/a;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lk/a/a;Z)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static f0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/h0/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/g;->g0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static g0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method private k(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)Lio/reactivex/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/a;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/g;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public static p()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/g;

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lio/reactivex/u;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/g;->H(Lio/reactivex/u;ZI)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lio/reactivex/u;ZI)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/g;Lio/reactivex/u;ZI)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/g;->J(IZZ)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final J(IZZ)Lio/reactivex/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/g;IZZLio/reactivex/c0/a;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/reactivex/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/g;->N(I)Lio/reactivex/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Lio/reactivex/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->m0(Lio/reactivex/g;I)Lio/reactivex/b0/a;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c0/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/g;->P(JLio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final P(JLio/reactivex/c0/i;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lio/reactivex/g;JLio/reactivex/c0/i;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final Q(Ljava/lang/Object;Lio/reactivex/c0/c;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/g;->R(Ljava/util/concurrent/Callable;Lio/reactivex/c0/c;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/concurrent/Callable;Lio/reactivex/c0/c;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/c0/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;Lio/reactivex/c0/c;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/util/Comparator;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/g;->h0()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->H()Lio/reactivex/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->i(Ljava/util/Comparator;)Lio/reactivex/c0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g;->E(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Lio/reactivex/c0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g;->w(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/a;

    .line 2
    invoke-static {p1}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/g;->c([Lk/a/a;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c0/f;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c0/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/g;->W(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c0/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/g;->W(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-TT;>;",
            "Lio/reactivex/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c0/a;",
            "Lio/reactivex/c0/f<",
            "-",
            "Lk/a/c;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/f;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    return-object v0
.end method

.method public final X(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/g0/a;->A(Lio/reactivex/g;Lk/a/b;)Lk/a/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/g;->Y(Lk/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lio/reactivex/g0/a;->s(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method protected abstract Y(Lk/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final Z(Lio/reactivex/u;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/g;->a0(Lio/reactivex/u;Z)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lk/a/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/g;->X(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method

.method public final a0(Lio/reactivex/u;Z)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/g;Lio/reactivex/u;Z)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/g;->c0(Lio/reactivex/c0/g;I)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lio/reactivex/c0/g;I)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;I)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/g;->d0(Lio/reactivex/c0/g;IZ)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/g;->e(Lio/reactivex/c0/g;I)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method d0(Lio/reactivex/c0/g;IZ)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lio/reactivex/d0/a/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lio/reactivex/d0/a/h;

    invoke-interface {p2}, Lio/reactivex/d0/a/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/n;->a(Ljava/lang/Object;Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/c0/g;I)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;I)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lio/reactivex/d0/a/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lio/reactivex/d0/a/h;

    invoke-interface {p2}, Lio/reactivex/d0/a/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/n;->a(Ljava/lang/Object;Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lio/reactivex/c0/g;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;Z)V

    invoke-static {v0}, Lio/reactivex/g0/a;->k(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Lio/reactivex/c0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/g;->h(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;TK;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lio/reactivex/c0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;Lio/reactivex/c0/d;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/g;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->o(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c0/f;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/g;Lio/reactivex/c0/f;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t;-><init>(Lk/a/a;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->n(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c0/a;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/a;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/c0/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c0/h;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/g;->l(Lio/reactivex/c0/f;Lio/reactivex/c0/h;Lio/reactivex/c0/a;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lio/reactivex/u;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/g;Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/c0/f;Lio/reactivex/c0/h;Lio/reactivex/c0/a;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-",
            "Lk/a/c;",
            ">;",
            "Lio/reactivex/c0/h;",
            "Lio/reactivex/c0/a;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/g;Lio/reactivex/c0/f;Lio/reactivex/c0/h;Lio/reactivex/c0/a;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/reactivex/c0/f;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "-TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/c0/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/g;->k(Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/c0/a;Lio/reactivex/c0/a;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/g;J)V

    invoke-static {v0}, Lio/reactivex/g0/a;->m(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(J)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/g;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->o(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lio/reactivex/c0/i;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/i<",
            "-TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/g;Lio/reactivex/c0/i;)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/g;->n(J)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/g;->o(J)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/g;->v(Lio/reactivex/c0/g;ZII)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/reactivex/c0/g;ZI)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/g;->v(Lio/reactivex/c0/g;ZII)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lio/reactivex/c0/g;ZII)Lio/reactivex/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lk/a/a<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lio/reactivex/d0/a/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lio/reactivex/d0/a/h;

    invoke-interface {p2}, Lio/reactivex/d0/a/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/n;->a(Ljava/lang/Object;Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;ZII)V

    invoke-static {v6}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/g<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/g;->x(Lio/reactivex/c0/g;I)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lio/reactivex/c0/g;I)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/g<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;I)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lio/reactivex/c0/g;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lio/reactivex/o<",
            "+TR;>;>;)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/g;->z(Lio/reactivex/c0/g;ZI)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lio/reactivex/c0/g;ZI)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/g<",
            "-TT;+",
            "Lio/reactivex/o<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/g;Lio/reactivex/c0/g;ZI)V

    invoke-static {v0}, Lio/reactivex/g0/a;->l(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

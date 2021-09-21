.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "TableQuery.java"

# interfaces
.implements Lio/realm/internal/g;


# static fields
.field private static final f:J


# instance fields
.field private final c:Lio/realm/internal/Table;

.field private final d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->f:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/f;Lio/realm/internal/Table;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    .line 3
    iput-object p2, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->d:J

    .line 5
    invoke-virtual {p1, p0}, Lio/realm/internal/f;->a(Lio/realm/internal/g;)V

    return-void
.end method

.method private native nativeAlwaysFalse(J)V
.end method

.method private native nativeAlwaysTrue(J)V
.end method

.method private native nativeAverageDouble(JJ)D
.end method

.method private native nativeAverageFloat(JJ)D
.end method

.method private native nativeAverageInt(JJ)D
.end method

.method private native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeBetween(J[JDD)V
.end method

.method private native nativeBetween(J[JFF)V
.end method

.method private native nativeBetween(J[JJJ)V
.end method

.method private native nativeBetweenTimestamp(J[JJJ)V
.end method

.method private native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeCount(J)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JD)V
.end method

.method private native nativeEqual(J[J[JF)V
.end method

.method private native nativeEqual(J[J[JJ)V
.end method

.method private native nativeEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JZ)V
.end method

.method private native nativeEqual(J[J[J[B)V
.end method

.method private native nativeEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGreater(J[J[JD)V
.end method

.method private native nativeGreater(J[J[JF)V
.end method

.method private native nativeGreater(J[J[JJ)V
.end method

.method private native nativeGreaterEqual(J[J[JD)V
.end method

.method private native nativeGreaterEqual(J[J[JF)V
.end method

.method private native nativeGreaterEqual(J[J[JJ)V
.end method

.method private native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method private native nativeGroup(J)V
.end method

.method private native nativeIsEmpty(J[J[J)V
.end method

.method private native nativeIsNotEmpty(J[J[J)V
.end method

.method private native nativeIsNotNull(J[J[J)V
.end method

.method private native nativeIsNull(J[J[J)V
.end method

.method private native nativeLess(J[J[JD)V
.end method

.method private native nativeLess(J[J[JF)V
.end method

.method private native nativeLess(J[J[JJ)V
.end method

.method private native nativeLessEqual(J[J[JD)V
.end method

.method private native nativeLessEqual(J[J[JF)V
.end method

.method private native nativeLessEqual(J[J[JJ)V
.end method

.method private native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeLessTimestamp(J[J[JJ)V
.end method

.method private native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeMaximumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeNotEqual(J[J[JD)V
.end method

.method private native nativeNotEqual(J[J[JF)V
.end method

.method private native nativeNotEqual(J[J[JJ)V
.end method

.method private native nativeNotEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeNotEqual(J[J[J[B)V
.end method

.method private native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDouble(JJ)D
.end method

.method private native nativeSumFloat(JJ)D
.end method

.method private native nativeSumInt(JJ)J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public A([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public C([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public D([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public E([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public G([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public H([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public I([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public J([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public K([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public L([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public M([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public N([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public P([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public Q([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public R([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public T(J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(J)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public V(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public W(J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public X(J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(J)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysFalse(J)V

    return-void
.end method

.method public a0(J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysTrue(J)V

    return-void
.end method

.method public b0()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public c(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public c0([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public d(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public d0([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public e(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public e0([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public f([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public f0([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public g([JDD)Lio/realm/internal/TableQuery;
    .locals 8

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JDD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public g0([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/TableQuery;->f:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    return-wide v0
.end method

.method public h([JFF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeBetween(J[JFF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public h0([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public i([JJJ)Lio/realm/internal/TableQuery;
    .locals 8

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JJJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public i0()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public j([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetweenTimestamp(J[JJJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public k([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public k0(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public l0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumInt(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method m0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public n([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public o([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public p([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public q([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public r([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public s([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 9

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualTimestamp(J[J[JJ)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public t([J[JZ)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public u([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/internal/Table;

    return-object v0
.end method

.method public x([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JD)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public y([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

.method public z([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->d:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->e:Z

    return-object p0
.end method

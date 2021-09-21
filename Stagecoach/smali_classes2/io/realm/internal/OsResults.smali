.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "OsResults.java"

# interfaces
.implements Lio/realm/internal/g;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$l;,
        Lio/realm/internal/OsResults$Mode;,
        Lio/realm/internal/OsResults$Aggregate;,
        Lio/realm/internal/OsResults$n;,
        Lio/realm/internal/OsResults$m;
    }
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final c:J

.field private final d:Lio/realm/internal/OsSharedRealm;

.field private final e:Lio/realm/internal/f;

.field private final f:Lio/realm/internal/Table;

.field protected g:Z

.field private h:Z

.field protected final i:Lio/realm/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/i<",
            "Lio/realm/internal/ObservableCollection$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->j:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    .line 3
    new-instance v1, Lio/realm/internal/i;

    invoke-direct {v1}, Lio/realm/internal/i;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/OsSharedRealm;

    .line 5
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/f;

    iput-object p1, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/f;

    .line 6
    iput-object p2, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    .line 7
    iput-wide p3, p0, Lio/realm/internal/OsResults;->c:J

    .line 8
    invoke-virtual {p1, p0}, Lio/realm/internal/f;->a(Lio/realm/internal/g;)V

    .line 9
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->r()Lio/realm/internal/OsResults$Mode;

    move-result-object p1

    sget-object p2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->g:Z

    return-void
.end method

.method static synthetic a(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/OsSharedRealm;

    return-object p0
.end method

.method static synthetic b(Lio/realm/internal/OsResults;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/internal/OsResults;->h:Z

    return p0
.end method

.method private e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Lio/realm/internal/OsResults$l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->s()Lio/realm/internal/Table;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 2
    invoke-interface {p3, v0, p2}, Lio/realm/internal/OsResults$l;->a(Lio/realm/internal/objectstore/OsObjectBuilder;Lio/realm/RealmList;)V

    .line 3
    :try_start_0
    iget-wide p2, p0, Lio/realm/internal/OsResults;->c:J

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->Y0()J

    move-result-wide v1

    invoke-static {p2, p3, p1, v1, v2}, Lio/realm/internal/OsResults;->nativeSetList(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw p1
.end method

.method public static i(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    .line 3
    invoke-virtual {p2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 4
    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->m(Ljava/lang/String;)J

    move-result-wide v6

    .line 5
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    move-result-wide v0

    .line 6
    new-instance p1, Lio/realm/internal/OsResults;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p1
.end method

.method public static j(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    invoke-static {p0, p1, v0}, Lio/realm/internal/OsResults;->k(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->m0()V

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/realm/internal/core/DescriptorOrdering;->getNativePtr()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v0

    .line 3
    new-instance p2, Lio/realm/internal/OsResults;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->w()Lio/realm/internal/Table;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p2
.end method

.method private static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContains(JJ)Z
.end method

.method protected static native nativeCreateResults(JJJ)J
.end method

.method private static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteFirst(J)Z
.end method

.method private static native nativeDeleteLast(J)Z
.end method

.method private static native nativeDistinct(JLio/realm/internal/core/QueryDescriptor;)J
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeIndexOf(JJ)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeLastRow(J)J
.end method

.method private static native nativeSetBinary(JLjava/lang/String;[B)V
.end method

.method private static native nativeSetBoolean(JLjava/lang/String;Z)V
.end method

.method private static native nativeSetDouble(JLjava/lang/String;D)V
.end method

.method private static native nativeSetFloat(JLjava/lang/String;F)V
.end method

.method private static native nativeSetInt(JLjava/lang/String;J)V
.end method

.method private static native nativeSetList(JLjava/lang/String;J)V
.end method

.method private static native nativeSetNull(JLjava/lang/String;)V
.end method

.method private static native nativeSetObject(JLjava/lang/String;J)V
.end method

.method private static native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetTimestamp(JLjava/lang/String;J)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeSort(JLio/realm/internal/core/QueryDescriptor;)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private static native nativeWhere(J)J
.end method

.method private static native toJSON(JI)Ljava/lang/String;
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$c;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->z(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public B(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetBinary(JLjava/lang/String;[B)V

    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetBoolean(JLjava/lang/String;Z)V

    return-void
.end method

.method public D(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$h;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$h;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public E(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$i;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$i;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public F(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$d;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$d;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsResults;->nativeSetTimestamp(JLjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$j;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$j;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public I(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsResults;->nativeSetDouble(JLjava/lang/String;D)V

    return-void
.end method

.method public J(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$a;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$a;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public K(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetFloat(JLjava/lang/String;F)V

    return-void
.end method

.method public L(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$k;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$k;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public M(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsResults;->nativeSetInt(JLjava/lang/String;J)V

    return-void
.end method

.method public N(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$f;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$f;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public O(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$g;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$g;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public P(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$b;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$b;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;Lio/realm/internal/n;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/internal/OsResults;->Q(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lio/realm/internal/UncheckedRow;

    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lio/realm/internal/CheckedRow;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lio/realm/internal/CheckedRow;

    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v0

    .line 6
    :goto_0
    iget-wide v2, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v2, v3, p1, v0, v1}, Lio/realm/internal/OsResults;->nativeSetObject(JLjava/lang/String;J)V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Row type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$e;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$e;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$c;

    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$c;-><init>(Lio/realm/internal/OsResults;)V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->e(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$l;)V

    return-void
.end method

.method public V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v3, v4, p1}, Lio/realm/internal/OsResults;->nativeSort(JLio/realm/internal/core/QueryDescriptor;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public X(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->toJSON(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y()Lio/realm/internal/TableQuery;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeWhere(J)J

    move-result-wide v0

    .line 2
    new-instance v2, Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/f;

    iget-object v4, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/f;Lio/realm/internal/Table;J)V

    return-object v2
.end method

.method public c(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    invoke-virtual {v0}, Lio/realm/internal/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 3
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    invoke-virtual {p1, v0}, Lio/realm/internal/i;->a(Lio/realm/internal/i$b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$c;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->c(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public f(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-virtual {p1}, Lio/realm/internal/OsResults$Aggregate;->getValue()B

    move-result p1

    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/OsResults;->nativeAggregate(JJB)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public g(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-virtual {p1}, Lio/realm/internal/OsResults$Aggregate;->getValue()B

    move-result p1

    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/OsResults;->nativeAggregate(JJB)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsResults;->j:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    return-void
.end method

.method public l()Lio/realm/internal/OsResults;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lio/realm/internal/OsResults;->h:Z

    return-object v0
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeDelete(JJ)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeDeleteFirst(J)Z

    move-result v0

    return v0
.end method

.method public notifyChangeListeners(J)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    new-instance p1, Lio/realm/internal/d;

    const/4 p2, 0x0

    iget-object v1, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v1

    invoke-direct {p1, p2, v1}, Lio/realm/internal/d;-><init>(Lio/realm/internal/sync/OsSubscription;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->u()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v7

    move-object v2, v1

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/realm/internal/OsResults;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->g:Z

    .line 5
    iget-object p2, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    new-instance v0, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Lio/realm/internal/i;->c(Lio/realm/internal/i$a;)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeDeleteLast(J)Z

    move-result v0

    return v0
.end method

.method public p()Lio/realm/internal/UncheckedRow;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;
    .locals 6

    .line 1
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    invoke-virtual {v1, p1}, Lio/realm/internal/Table;->h(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v1

    iget-wide v2, p0, Lio/realm/internal/OsResults;->c:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsResults;->nativeFreeze(JJ)J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->x()V

    :cond_0
    return-object v0
.end method

.method public r()Lio/realm/internal/OsResults$Mode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result v0

    invoke-static {v0}, Lio/realm/internal/OsResults$Mode;->j(B)Lio/realm/internal/OsResults$Mode;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    return-object v0
.end method

.method public t(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->g:Z

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public w()Lio/realm/internal/UncheckedRow;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeLastRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lio/realm/internal/OsResults;->f:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    invoke-virtual {v0}, Lio/realm/internal/i;->b()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsResults;->c:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    return-void
.end method

.method public z(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/i;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/OsResults;->i:Lio/realm/internal/i;

    invoke-virtual {p1}, Lio/realm/internal/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide p1, p0, Lio/realm/internal/OsResults;->c:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

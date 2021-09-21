.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "OsList.java"

# interfaces
.implements Lio/realm/internal/g;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field private static final g:J


# instance fields
.field private final c:J

.field private final d:Lio/realm/internal/f;

.field private final e:Lio/realm/internal/Table;

.field private final f:Lio/realm/internal/i;
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
    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsList;->g:J

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/realm/internal/i;

    invoke-direct {v0}, Lio/realm/internal/i;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    .line 13
    iput-wide p2, p0, Lio/realm/internal/OsList;->c:J

    .line 14
    iput-object p4, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    .line 15
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/f;

    iput-object p1, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/f;

    .line 16
    invoke-virtual {p1, p0}, Lio/realm/internal/f;->a(Lio/realm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/i;

    invoke-direct {v0}, Lio/realm/internal/i;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->s()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsList;->c:J

    .line 6
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/f;

    iput-object p2, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/f;

    .line 7
    invoke-virtual {p2, p0}, Lio/realm/internal/f;->a(Lio/realm/internal/g;)V

    const/4 p2, 0x1

    .line 8
    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object p3, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    :goto_0
    return-void
.end method

.method private static native nativeAddBinary(J[B)V
.end method

.method private static native nativeAddBoolean(JZ)V
.end method

.method private static native nativeAddDate(JJ)V
.end method

.method private static native nativeAddDouble(JD)V
.end method

.method private static native nativeAddFloat(JF)V
.end method

.method private static native nativeAddLong(JJ)V
.end method

.method private static native nativeAddNull(J)V
.end method

.method private static native nativeAddRow(JJ)V
.end method

.method private static native nativeAddString(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetQuery(J)J
.end method

.method private static native nativeGetRow(JJ)J
.end method

.method private static native nativeGetValue(JJ)Ljava/lang/Object;
.end method

.method private static native nativeInsertBinary(JJ[B)V
.end method

.method private static native nativeInsertBoolean(JJZ)V
.end method

.method private static native nativeInsertDate(JJJ)V
.end method

.method private static native nativeInsertDouble(JJD)V
.end method

.method private static native nativeInsertFloat(JJF)V
.end method

.method private static native nativeInsertLong(JJJ)V
.end method

.method private static native nativeInsertNull(JJ)V
.end method

.method private static native nativeInsertRow(JJJ)V
.end method

.method private static native nativeInsertString(JJLjava/lang/String;)V
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeMove(JJJ)V
.end method

.method private static native nativeRemove(JJ)V
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeSetBinary(JJ[B)V
.end method

.method private static native nativeSetBoolean(JJZ)V
.end method

.method private static native nativeSetDate(JJJ)V
.end method

.method private static native nativeSetDouble(JJD)V
.end method

.method private static native nativeSetFloat(JJF)V
.end method

.method private static native nativeSetLong(JJJ)V
.end method

.method private static native nativeSetNull(JJ)V
.end method

.method private static native nativeSetRow(JJJ)V
.end method

.method private static native nativeSetString(JJLjava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertString(JJLjava/lang/String;)V

    return-void
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public D(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeMove(JJJ)V

    return-void
.end method

.method public E(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeRemove(JJ)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    invoke-virtual {v0}, Lio/realm/internal/i;->b()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    return-void
.end method

.method public H(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
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
    iget-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/i;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    invoke-virtual {p1}, Lio/realm/internal/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide p1, p0, Lio/realm/internal/OsList;->c:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
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

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->H(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public J(J[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBinary(JJ[B)V

    return-void
.end method

.method public K(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public L(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->c:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeSetDate(JJJ)V

    :goto_0
    return-void
.end method

.method public M(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDouble(JJD)V

    return-void
.end method

.method public N(JF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetFloat(JJF)V

    return-void
.end method

.method public O(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetLong(JJJ)V

    return-void
.end method

.method public P(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    return-void
.end method

.method public Q(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRow(JJJ)V

    return-void
.end method

.method public R(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetString(JJLjava/lang/String;)V

    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBinary(J[B)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBoolean(JZ)V

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    :goto_0
    return-void
.end method

.method public d(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddDouble(JD)V

    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddFloat(JF)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
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
    iget-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    invoke-virtual {v0}, Lio/realm/internal/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStartListening(J)V

    .line 3
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    invoke-virtual {p1, v0}, Lio/realm/internal/i;->a(Lio/realm/internal/i$b;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
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

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->f(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsList;->g:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    return-void
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeDelete(JJ)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeDeleteAll(J)V

    return-void
.end method

.method public n(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    iget-wide v1, p0, Lio/realm/internal/OsList;->c:J

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsList;->nativeFreeze(JJ)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lio/realm/internal/Table;->h(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    return-object v0
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/i;

    new-instance p2, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {p2, v0}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/i;->c(Lio/realm/internal/i$a;)V

    return-void
.end method

.method public o()Lio/realm/internal/TableQuery;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/f;

    iget-object v2, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeGetQuery(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/f;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public p()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    return-object v0
.end method

.method public q(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeGetValue(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(J[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBinary(JJ[B)V

    return-void
.end method

.method public t(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBoolean(JJZ)V

    return-void
.end method

.method public u(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->c:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeInsertDate(JJJ)V

    :goto_0
    return-void
.end method

.method public v(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDouble(JJD)V

    return-void
.end method

.method public w(JF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertFloat(JJF)V

    return-void
.end method

.method public x(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertLong(JJJ)V

    return-void
.end method

.method public y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    return-void
.end method

.method public z(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->c:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    return-void
.end method

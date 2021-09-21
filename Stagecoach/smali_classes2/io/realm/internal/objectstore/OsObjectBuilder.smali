.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "OsObjectBuilder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsObjectBuilder$k;
    }
.end annotation


# static fields
.field private static h:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lio/realm/internal/objectstore/OsObjectBuilder$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lio/realm/internal/Table;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lio/realm/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$c;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$c;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->h:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 2
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$d;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$d;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->i:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 3
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$e;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$e;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->j:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$f;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$f;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->k:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 5
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$g;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$g;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->l:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 6
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$h;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$h;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 7
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$i;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$i;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->n:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 8
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$j;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$j;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->o:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 9
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$a;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$a;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->p:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    .line 10
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$b;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$b;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->q:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/Table;->s()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    .line 4
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:Lio/realm/internal/Table;

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/Table;->o()[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    .line 7
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    .line 8
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/f;

    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:Lio/realm/internal/f;

    .line 9
    sget-object p1, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic K(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateListItem(JJ)V

    return-void
.end method

.method static synthetic L(J[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArrayListItem(J[B)V

    return-void
.end method

.method private O0(J)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v6

    .line 2
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    return-void
.end method

.method private R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$k<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v6

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v6, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p6, v6, v7, v1}, Lio/realm/internal/objectstore/OsObjectBuilder$k;->a(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    .line 6
    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->O0(J)V

    :goto_2
    return-void
.end method

.method static synthetic b(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerListItem(JJ)V

    return-void
.end method

.method static synthetic g(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringListItem(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic h(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanListItem(JZ)V

    return-void
.end method

.method static synthetic i(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatListItem(JF)V

    return-void
.end method

.method private static native nativeAddBoolean(JJZ)V
.end method

.method private static native nativeAddBooleanListItem(JZ)V
.end method

.method private static native nativeAddByteArray(JJ[B)V
.end method

.method private static native nativeAddByteArrayListItem(J[B)V
.end method

.method private static native nativeAddDate(JJJ)V
.end method

.method private static native nativeAddDateListItem(JJ)V
.end method

.method private static native nativeAddDouble(JJD)V
.end method

.method private static native nativeAddDoubleListItem(JD)V
.end method

.method private static native nativeAddFloat(JJF)V
.end method

.method private static native nativeAddFloatListItem(JF)V
.end method

.method private static native nativeAddInteger(JJJ)V
.end method

.method private static native nativeAddIntegerListItem(JJ)V
.end method

.method private static native nativeAddNull(JJ)V
.end method

.method private static native nativeAddNullListItem(J)V
.end method

.method private static native nativeAddObject(JJJ)V
.end method

.method private static native nativeAddObjectList(JJ[J)V
.end method

.method private static native nativeAddObjectListItem(JJ)V
.end method

.method private static native nativeAddString(JJLjava/lang/String;)V
.end method

.method private static native nativeAddStringListItem(JLjava/lang/String;)V
.end method

.method private static native nativeCreateBuilder()J
.end method

.method private static native nativeCreateOrUpdate(JJJZZ)J
.end method

.method private static native nativeDestroyBuilder(J)V
.end method

.method private static native nativeStartList(J)J
.end method

.method private static native nativeStopList(JJJ)V
.end method

.method static synthetic z(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleListItem(JD)V

    return-void
.end method


# virtual methods
.method public A0(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDate(JJJ)V

    :goto_0
    return-void
.end method

.method public M0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->p:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public N0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->o:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public P0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->n:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public Q0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->k:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public R(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->m:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public S0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->l:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public T0(JLio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 2
    :goto_0
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/l;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v2

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null values are not allowed in RealmLists containing Realm models"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    invoke-static {v2, v3, p1, p2, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    new-array p3, v0, [J

    invoke-static {v1, v2, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    :goto_1
    return-void
.end method

.method public U0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->j:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public V0(JLjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->h:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public X0()Lio/realm/internal/UncheckedRow;
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdate(JJJZZ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lio/realm/internal/UncheckedRow;

    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:Lio/realm/internal/f;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/f;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw v0
.end method

.method public Y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-void
.end method

.method public l0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->q:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

.method public o0(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->i:Lio/realm/internal/objectstore/OsObjectBuilder$k;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->R0(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$k;)V

    return-void
.end method

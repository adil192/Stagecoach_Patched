.class final Lorg/parceler/NonParcelRepository;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ParcelableParcelable;,
        Lorg/parceler/NonParcelRepository$ConverterParcelable;,
        Lorg/parceler/NonParcelRepository$StringParcelable;,
        Lorg/parceler/NonParcelRepository$CharacterParcelable;,
        Lorg/parceler/NonParcelRepository$CharArrayParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$ByteArrayParcelable;,
        Lorg/parceler/NonParcelRepository$IBinderParcelable;,
        Lorg/parceler/NonParcelRepository$ByteParcelable;,
        Lorg/parceler/NonParcelRepository$FloatParcelable;,
        Lorg/parceler/NonParcelRepository$DoubleParcelable;,
        Lorg/parceler/NonParcelRepository$LongParcelable;,
        Lorg/parceler/NonParcelRepository$IntegerParcelable;,
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$SparseArrayParcelable;,
        Lorg/parceler/NonParcelRepository$CollectionParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeSetParcelable;,
        Lorg/parceler/NonParcelRepository$SetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeMapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;,
        Lorg/parceler/NonParcelRepository$MapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedListParcelable;,
        Lorg/parceler/NonParcelRepository$ListParcelable;,
        Lorg/parceler/NonParcelRepository$t;,
        Lorg/parceler/NonParcelRepository$x;,
        Lorg/parceler/NonParcelRepository$f;,
        Lorg/parceler/NonParcelRepository$k;,
        Lorg/parceler/NonParcelRepository$j;,
        Lorg/parceler/NonParcelRepository$r;,
        Lorg/parceler/NonParcelRepository$m;,
        Lorg/parceler/NonParcelRepository$v;,
        Lorg/parceler/NonParcelRepository$i;,
        Lorg/parceler/NonParcelRepository$y;,
        Lorg/parceler/NonParcelRepository$s;,
        Lorg/parceler/NonParcelRepository$z;,
        Lorg/parceler/NonParcelRepository$u;,
        Lorg/parceler/NonParcelRepository$o;,
        Lorg/parceler/NonParcelRepository$n;,
        Lorg/parceler/NonParcelRepository$p;,
        Lorg/parceler/NonParcelRepository$w;,
        Lorg/parceler/NonParcelRepository$d;,
        Lorg/parceler/NonParcelRepository$l;,
        Lorg/parceler/NonParcelRepository$b;,
        Lorg/parceler/NonParcelRepository$g;,
        Lorg/parceler/NonParcelRepository$e;,
        Lorg/parceler/NonParcelRepository$c;,
        Lorg/parceler/NonParcelRepository$h;,
        Lorg/parceler/NonParcelRepository$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/f<",
        "Lorg/parceler/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/parceler/NonParcelRepository;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/parceler/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/Map;

    .line 3
    const-class v1, Ljava/util/Collection;

    new-instance v2, Lorg/parceler/NonParcelRepository$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$i;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/util/List;

    new-instance v2, Lorg/parceler/NonParcelRepository$q;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$q;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lorg/parceler/NonParcelRepository$q;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$q;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ljava/util/Set;

    new-instance v2, Lorg/parceler/NonParcelRepository$u;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$u;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$u;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$u;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/util/TreeSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$z;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$z;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Landroid/util/SparseArray;

    new-instance v2, Lorg/parceler/NonParcelRepository$v;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$v;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Ljava/util/Map;

    new-instance v2, Lorg/parceler/NonParcelRepository$s;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$s;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$s;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$s;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ljava/util/TreeMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$y;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$y;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lorg/parceler/NonParcelRepository$m;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$m;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lorg/parceler/NonParcelRepository$r;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$r;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lorg/parceler/NonParcelRepository$j;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$j;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lorg/parceler/NonParcelRepository$k;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$k;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lorg/parceler/NonParcelRepository$f;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$f;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/parceler/NonParcelRepository$x;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$x;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Ljava/lang/Character;

    new-instance v2, Lorg/parceler/NonParcelRepository$h;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$h;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lorg/parceler/NonParcelRepository$c;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$c;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, [B

    new-instance v2, Lorg/parceler/NonParcelRepository$e;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$e;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, [C

    new-instance v2, Lorg/parceler/NonParcelRepository$g;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$g;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, [Z

    new-instance v2, Lorg/parceler/NonParcelRepository$b;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$b;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Landroid/os/IBinder;

    new-instance v2, Lorg/parceler/NonParcelRepository$l;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$l;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Landroid/os/Bundle;

    new-instance v2, Lorg/parceler/NonParcelRepository$d;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$d;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Landroid/util/SparseBooleanArray;

    new-instance v2, Lorg/parceler/NonParcelRepository$w;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$w;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lorg/parceler/NonParcelRepository$p;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$p;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$n;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$n;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Ljava/util/SortedMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$y;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$y;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Ljava/util/SortedSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$z;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$z;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$o;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$o;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/parceler/NonParcelRepository;
    .locals 1

    .line 1
    sget-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/parceler/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/Map;

    return-object v0
.end method

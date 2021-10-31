.class public Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
.super Ljava/lang/Object;
.source "Visibilities.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field private static final l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Lkotlin/reflect/jvm/internal/impl/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/util/f;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$d;

    const-string v2, "private"

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$e;

    const-string v5, "private_to_this"

    invoke-direct {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$e;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 5
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$f;

    const-string v6, "protected"

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$f;-><init>(Ljava/lang/String;Z)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 8
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$g;

    const-string v9, "internal"

    invoke-direct {v6, v9, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$g;-><init>(Ljava/lang/String;Z)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 9
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$h;

    const-string v10, "public"

    invoke-direct {v9, v10, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$h;-><init>(Ljava/lang/String;Z)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 10
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$i;

    const-string v11, "local"

    invoke-direct {v10, v11, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$i;-><init>(Ljava/lang/String;Z)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 11
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$j;

    const-string v12, "inherited"

    invoke-direct {v11, v12, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$j;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 12
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$k;

    const-string v12, "invisible_fake"

    invoke-direct {v11, v12, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$k;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 13
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$l;

    const-string v12, "unknown"

    invoke-direct {v11, v12, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$l;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    const/4 v11, 0x4

    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    aput-object v1, v12, v3

    aput-object v2, v12, v7

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v7, 0x3

    aput-object v10, v12, v7

    .line 14
    invoke-static {v12}, Lkotlin/collections/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/utils/a;->e(I)Ljava/util/HashMap;

    move-result-object v7

    .line 16
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->j:Ljava/util/Map;

    .line 22
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$b;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$b;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$c;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$c;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/f$a;->a:Lkotlin/reflect/jvm/internal/impl/util/f$a;

    :goto_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->o:Lkotlin/reflect/jvm/internal/impl/util/f;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

    return-object v0
.end method

.method static synthetic c()Lkotlin/reflect/jvm/internal/impl/util/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->o:Lkotlin/reflect/jvm/internal/impl/util/f;

    return-object v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0
.end method

.method static e(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/16 p0, 0xb

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->d(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->n0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i/d;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a(I)V

    throw v0
.end method

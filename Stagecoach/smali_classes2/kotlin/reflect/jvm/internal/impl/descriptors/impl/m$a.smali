.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/f<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/f<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Lkotlin/reflect/jvm/internal/impl/storage/m;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->h(Lkotlin/jvm/b/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->h(Lkotlin/jvm/b/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->d(Lkotlin/jvm/b/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->m(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->n(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->a(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private m(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->p(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private n(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->p(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->g()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method private p(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$d;

    invoke-direct {v6, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Ljava/util/Set;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->w(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/resolve/f;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/b/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    throw v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

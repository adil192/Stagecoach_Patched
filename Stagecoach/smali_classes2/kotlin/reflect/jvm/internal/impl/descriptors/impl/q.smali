.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/reflect/jvm/internal/impl/types/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method private static synthetic F(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/n;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;)V

    invoke-static {v0, v1}, Lkotlin/collections/i;->M(Ljava/lang/Iterable;Lkotlin/jvm/b/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->h:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method


# virtual methods
.method public B(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->B(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2

    :cond_2
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0

    :cond_3
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0
.end method

.method public E()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->E()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public F0()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->I()Z

    move-result v0

    return v0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->N()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    return-object v0
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_1
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->B(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->Y(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->i:Lkotlin/reflect/jvm/internal/impl/types/o0;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/m;

    invoke-direct {v0, p0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->i:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 11
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->i:Lkotlin/reflect/jvm/internal/impl/types/o0;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    throw v2
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;->j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/r$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/r;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isData()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->y0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/o0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->M()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->t()Z

    move-result v0

    return v0
.end method

.method public v0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->x()Z

    move-result v0

    return v0
.end method

.method public y0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->z0()Z

    move-result v0

    return v0
.end method

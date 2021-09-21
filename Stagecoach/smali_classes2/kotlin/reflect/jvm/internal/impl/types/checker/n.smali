.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/n;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/m;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p1

    const-string v0, "OverridingUtil.createWit\u2026efiner(kotlinTypeRefiner)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/i;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/a1;)Z

    move-result p1

    return p1
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/i;ILkotlin/jvm/internal/f;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/a1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/a1;)Z
    .locals 1

    const-string v0, "$this$equalTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p1

    return p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/a1;)Z
    .locals 8

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 3
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->J()Lkotlin/reflect/jvm/internal/impl/types/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/q0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/q0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object v6

    :cond_2
    move-object v10, v6

    .line 4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->J()Lkotlin/reflect/jvm/internal/impl/types/q0;

    move-result-object v12

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->a()Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 9
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    .line 10
    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 11
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v2

    .line 13
    invoke-direct/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZILkotlin/jvm/internal/f;)V

    return-object v2

    .line 14
    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    if-eqz v2, :cond_7

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;->a()Ljava/util/Collection;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result v5

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/w0;->p(Lkotlin/reflect/jvm/internal/impl/types/y;Z)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v3

    const-string v5, "TypeUtils.makeNullableAs\u2026t, type.isMarkedNullable)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    .line 21
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 23
    invoke-static {v2, v1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/o0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    return-object v0

    .line 24
    :cond_7
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a()Ljava/util/Collection;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 30
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v6

    .line 34
    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->j(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_b

    move-object v1, v6

    .line 35
    :cond_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/a1;)Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->g(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/t;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->X0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->g(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->Y0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->g(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->X0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->Y0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->b(Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

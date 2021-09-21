.class public final Lkotlin/reflect/jvm/internal/impl/load/java/r;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/y;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/j;
    .locals 4

    const-string v0, "$this$lexicalCastFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->B0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/d;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/e;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->b()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->h0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lkotlin/text/k;->P0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->j0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lkotlin/text/k;->j(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->F0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Lkotlin/text/k;->n(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Lkotlin/text/k;->l(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->v0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lkotlin/text/k;->m(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/text/k;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/text/k;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->H0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method

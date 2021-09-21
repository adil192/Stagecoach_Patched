.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method private static final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/j<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/k;->C(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 7
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->K0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->l(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/v0;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/j<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$mapBuiltInType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->B(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/v0;->N(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p3

    const-string v0, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p3

    const-string v0, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->T(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->j(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/v0;->h(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const-string p3, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/v0;->e(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/v0;->s(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->x(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 14
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->d()Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    .line 15
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    move-result-object p0

    const-string p1, "JvmClassName.byClassId(classId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JvmClassName.byClassId(classId).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/y;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/j<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/g<",
            "TT;>;",
            "Lkotlin/jvm/b/q<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/y;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            "Lkotlin/m;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    const-string v1, "kotlinType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeMappingConfiguration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writeGenericType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->e(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->f()Z

    move-result v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->b(Lkotlin/reflect/jvm/internal/impl/types/y;Z)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 7
    invoke-static {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->e(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->d()Z

    move-result v1

    invoke-static {p1, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v5, p0, v1, p2}, Lkotlin/jvm/b/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v4

    .line 11
    instance-of v8, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v8, :cond_4

    .line 12
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->c(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v4, "constructor.declarationD\u2026structor of $kotlinType\")"

    .line 17
    invoke-static {v8, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/s;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v4

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    const-string v1, "error/NonExistentClass"

    .line 19
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p3, p0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->g(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    if-nez v7, :cond_5

    return-object v1

    .line 21
    :cond_5
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c(Ljava/lang/Object;)V

    throw v10

    .line 22
    :cond_6
    instance-of v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v4, :cond_c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/q0;

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/q0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v1

    const-string v8, "memberProjection.type"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/q0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v8, v9, :cond_8

    const-string v0, "java/lang/Object"

    .line 27
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b()V

    throw v10

    :cond_8
    if-nez v7, :cond_a

    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/q0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v8, "memberProjection.projectionKind"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_9

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a()V

    throw v10

    .line 33
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b()V

    throw v10

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v4, :cond_11

    .line 35
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->c()Z

    move-result v4

    if-nez v4, :cond_d

    .line 36
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_d
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->u0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_e
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    const-string v4, "descriptor.original"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_2

    .line 42
    :cond_f
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v4, :cond_10

    .line 43
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 44
    :cond_10
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    :goto_2
    invoke-interface {v5, p0, v1, p2}, Lkotlin/jvm/b/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 46
    :cond_11
    instance-of v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    if-eqz v1, :cond_13

    .line 47
    move-object v0, v8

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Lkotlin/jvm/b/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_12

    return-object v0

    .line 50
    :cond_12
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "descriptor.getName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    throw v10

    .line 51
    :cond_13
    instance-of v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->X()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 53
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 55
    throw v1
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Lkotlin/jvm/b/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->f(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/jvm/b/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

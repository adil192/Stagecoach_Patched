.class public final Lkotlin/reflect/jvm/internal/impl/types/model/l$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/l;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->a(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->b(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/f;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->c(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/f;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->d(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p0

    return p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->f(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result p0

    return p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->g(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p0

    return p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->h(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p0

    return p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->i(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result p0

    return p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->j(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p0

    return p0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->k(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/g;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->l(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    move-result p0

    return p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->m(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k$a;->n(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p0

    return-object p0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r$a;
.super Ljava/lang/Object;
.source "ReflectJavaModifierListOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->y()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    :goto_0
    const-string v0, "modifiers.let { modifier\u2026Y\n            }\n        }"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

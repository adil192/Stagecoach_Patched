.class public final Lkotlin/reflect/jvm/internal/impl/types/z;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->L0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/t;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->P0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    const-string v0, "$this$isNullable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->l(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result p0

    return p0
.end method

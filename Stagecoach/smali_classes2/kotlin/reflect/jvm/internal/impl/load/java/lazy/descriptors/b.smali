.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;
.super Ljava/lang/Object;
.source "JavaDescriptorUtil.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;)Z
    .locals 1

    const-string v0, "$this$isJavaField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

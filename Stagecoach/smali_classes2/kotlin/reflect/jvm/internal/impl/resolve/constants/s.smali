.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/y;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$allSignedLiteralTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->m()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->F()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->m()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->H()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->m()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->m()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->V()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

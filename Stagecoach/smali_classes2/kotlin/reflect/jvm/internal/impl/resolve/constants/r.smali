.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->j()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->L()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    const-string v0, "module.builtIns.nullableNothingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

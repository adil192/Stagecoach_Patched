.class final Lkotlin/reflect/jvm/internal/impl/types/b0;
.super Lkotlin/reflect/jvm/internal/impl/types/m;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic T0(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;)V

    return-object v0
.end method

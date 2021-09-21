.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;
.source "typeEnhancement.kt"


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/types/d0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/y;IZ)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

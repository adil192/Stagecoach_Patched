.class final Lkotlin/reflect/jvm/internal/impl/types/g;
.super Lkotlin/reflect/jvm/internal/impl/types/m;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->c1(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/g;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object v0
.end method

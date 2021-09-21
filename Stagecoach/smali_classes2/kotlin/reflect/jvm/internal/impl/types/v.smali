.class public final Lkotlin/reflect/jvm/internal/impl/types/v;
.super Lkotlin/reflect/jvm/internal/impl/types/t;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/x0;


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/impl/types/t;

.field private final g:Lkotlin/reflect/jvm/internal/impl/types/y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->X0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->Y0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->f:Lkotlin/reflect/jvm/internal/impl/types/t;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->g:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-void
.end method


# virtual methods
.method public G()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->g:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-object v0
.end method

.method public bridge synthetic G0()Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a1()Lkotlin/reflect/jvm/internal/impl/types/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object p1

    return-object p1
.end method

.method public T0(Z)Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a1()Lkotlin/reflect/jvm/internal/impl/types/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->G()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d(Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->b1(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/a1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a1()Lkotlin/reflect/jvm/internal/impl/types/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->G()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d(Lkotlin/reflect/jvm/internal/impl/types/a1;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a1()Lkotlin/reflect/jvm/internal/impl/types/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->W0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->G()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->x(Lkotlin/reflect/jvm/internal/impl/types/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a1()Lkotlin/reflect/jvm/internal/impl/types/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/t;->Z0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a1()Lkotlin/reflect/jvm/internal/impl/types/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->f:Lkotlin/reflect/jvm/internal/impl/types/t;

    return-object v0
.end method

.method public b1(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a1()Lkotlin/reflect/jvm/internal/impl/types/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->G()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y;)V

    return-object v0
.end method

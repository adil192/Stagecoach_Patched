.class public abstract Lkotlin/reflect/jvm/internal/impl/types/t;
.super Lkotlin/reflect/jvm/internal/impl/types/a1;
.source "KotlinType.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/j0;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/d;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/types/d0;

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/d0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/a1;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->d:Lkotlin/reflect/jvm/internal/impl/types/d0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->e:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-void
.end method


# virtual methods
.method public K0()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->d:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->W0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P0()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->W0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->W0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result v0

    return v0
.end method

.method public R()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->e:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public abstract W0()Lkotlin/reflect/jvm/internal/impl/types/d0;
.end method

.method public final X0()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->d:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public final Y0()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->e:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public abstract Z0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/e;)Ljava/lang/String;
.end method

.method public d0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->W0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->W0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->x(Lkotlin/reflect/jvm/internal/impl/types/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lkotlin/reflect/jvm/internal/impl/descriptors/b;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/m0;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field private final e:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->e:I

    return-void
.end method


# virtual methods
.method public G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->g()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->g0()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->e:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->i()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->z()Z

    move-result v0

    return v0
.end method

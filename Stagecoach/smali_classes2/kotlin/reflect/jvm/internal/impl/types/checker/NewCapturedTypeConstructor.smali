.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/q0;

.field private c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/q0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/a1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$1;

    invoke-direct {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$1;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Lkotlin/jvm/b/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Lkotlin/jvm/b/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/q0;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/a1;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/types/q0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$_supertypes$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$_supertypes$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lkotlin/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Lkotlin/jvm/b/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Lkotlin/jvm/b/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-void
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public J()Lkotlin/reflect/jvm/internal/impl/types/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/types/q0;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-eqz v3, :cond_4

    move-object p1, v3

    :cond_4
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/a1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/jvm/b/a;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$initializeSupertypes$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$initializeSupertypes$2;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->J()Lkotlin/reflect/jvm/internal/impl/types/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q0;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/q0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/jvm/b/a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$$inlined$let$lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 5
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 6
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-direct {v3, v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Lkotlin/jvm/b/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object v3
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->J()Lkotlin/reflect/jvm/internal/impl/types/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/q0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->J()Lkotlin/reflect/jvm/internal/impl/types/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

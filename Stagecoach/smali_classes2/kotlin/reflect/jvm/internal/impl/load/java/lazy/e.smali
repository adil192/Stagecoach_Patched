.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

.field private final e:Lkotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;Lkotlin/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;",
            "Lkotlin/e<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->e:Lkotlin/e;

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    return-object v0
.end method

.method public final c()Lkotlin/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->e:Lkotlin/e;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object v0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/load/java/a;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/b;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v5}, Lkotlin/collections/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-direct {v3, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 13
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v4, v8, v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 14
    invoke-static {v5}, Lkotlin/collections/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;)V

    .line 16
    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lkotlin/collections/y;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Ljava/util/Map;

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->f()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method private static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->w(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

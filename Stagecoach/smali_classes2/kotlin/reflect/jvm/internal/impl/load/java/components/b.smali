.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final f:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final g:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final h:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->k:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-class v2, Ljava/lang/annotation/Retention;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-class v4, Ljava/lang/annotation/Documented;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v5, "java.lang.annotation.Repeatable"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v5, "message"

    .line 7
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"message\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v5, "allowedTargets"

    .line 8
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"allowedTargets\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v5, "value"

    .line 9
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"value\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->h:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/Pair;

    .line 10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->z:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v8, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 11
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->C:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v8, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    .line 12
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->D:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v8, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    .line 13
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->E:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v8, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v6, v12

    .line 14
    invoke-static {v6}, Lkotlin/collections/y;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->i:Ljava/util/Map;

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    .line 15
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->z:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v0, v8}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v9

    .line 16
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->C:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v10

    .line 17
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->t:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v11

    .line 18
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->D:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->E:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v3, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v5

    .line 20
    invoke-static {v6}, Lkotlin/collections/y;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->t:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->h(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->h(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->k:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->h:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;->c()Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->D:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->E:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;)V

    :goto_0
    return-object v0
.end method

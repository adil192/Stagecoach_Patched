.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 9

    const-string v0, "$this$createDeprecatedAnnotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->v:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    .line 3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    invoke-direct {v6, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    invoke-direct {v8, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V

    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/b/l;)V

    invoke-static {p2, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v6, 0x1

    aput-object p2, v4, v6

    .line 5
    invoke-static {v4}, Lkotlin/collections/y;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 8
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->t:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v4, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 9
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    invoke-direct {v8, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-static {p1, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v6

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->u:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    const-string v5, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p3

    const-string v5, "Name.identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v3

    .line 15
    invoke-static {v4}, Lkotlin/collections/y;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method

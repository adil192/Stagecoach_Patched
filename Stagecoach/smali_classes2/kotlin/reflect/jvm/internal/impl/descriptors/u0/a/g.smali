.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;->b:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/f$a;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/f$a;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "javaClass.fqName?.asString() ?: return null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->n(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/h;->a(Lkotlin/reflect/jvm/internal/impl/name/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l$a;

    move-result-object p1

    return-object p1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/i;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$b;

    move-result-object p1

    return-object p1
.end method

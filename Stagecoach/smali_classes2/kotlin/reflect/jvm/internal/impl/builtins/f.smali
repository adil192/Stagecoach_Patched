.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/f;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/f$e;,
        Lkotlin/reflect/jvm/internal/impl/builtins/f$f;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final g:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/f;


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/f<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlin"

    .line 1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "annotation"

    .line 3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v2, "collections"

    .line 4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v3, "ranges"

    .line 5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v4, "text"

    .line 6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/name/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "internal"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/b;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->j:Ljava/util/Set;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    const-string v0, "<built-ins module>"

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->u(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->d(Lkotlin/jvm/b/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->d(Lkotlin/jvm/b/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->h(Lkotlin/jvm/b/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static A(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x4a

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x49

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static A0(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->k0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x4e

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5a

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5f

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(I)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method public static D0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5d

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5e

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x77

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static G0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

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

    :cond_2
    const/16 p0, 0x6a

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->w0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I0(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x65

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x64

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x9

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static K0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->w0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x88

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->i0:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->k0:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x50

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method private R(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xf

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static S(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x9b

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static U(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->h0:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->j0:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4f

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "arrayFqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_15
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_16
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_28
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_42
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_43
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunctionName"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    const-string v3, "getKFunctionFqName"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4c
    const-string v3, "getFunctionName"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4d
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4e
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_54
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_55
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "getPrimitiveFqName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8b
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8c
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8d
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_8e
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_8f
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_93
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_97
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_98
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_99
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_9f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_15
        :pswitch_15
        :pswitch_4f
        :pswitch_15
        :pswitch_4e
        :pswitch_15
        :pswitch_4d
        :pswitch_15
        :pswitch_15
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_15
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9d
        :pswitch_9c
        :pswitch_9f
        :pswitch_9b
        :pswitch_9f
        :pswitch_9a
        :pswitch_9f
        :pswitch_99
        :pswitch_98
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_97
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_96
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_95
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_94
        :pswitch_94
        :pswitch_93
        :pswitch_9f
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8e
        :pswitch_9f
        :pswitch_8d
        :pswitch_9f
        :pswitch_9f
        :pswitch_8c
        :pswitch_8b
        :pswitch_8b
        :pswitch_91
        :pswitch_8a
        :pswitch_90
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_80
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a0
        :pswitch_a0
        :pswitch_a1
        :pswitch_a0
        :pswitch_a1
        :pswitch_a0
        :pswitch_a1
        :pswitch_a0
        :pswitch_a0
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a0
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a0
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a0
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a1
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a1
        :pswitch_a0
        :pswitch_a1
        :pswitch_a1
    .end packed-switch
.end method

.method public static a0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p0
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p1
.end method

.method static synthetic d()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static d0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x6b

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x85

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x67

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x66

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static f0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x57

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

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

    :cond_2
    const/16 p0, 0x58

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x6d

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x74

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x71

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->P0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I0(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x61

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x60

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method private static m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x81

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x80

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static n0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->z0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x87

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->t:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->w(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->n0()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    const/16 p0, 0x99

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static p0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->q0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x7a

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private q(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x31

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x30

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static q0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7f

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->s0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x78

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x79

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x73

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->W:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x96

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x75

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static w0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x69

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x68

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public static x0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->y0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->l(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x82

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x84

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x86

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C(I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public F()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->W:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->l()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "Nothing"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public J()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->j()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->W0(Z)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->J()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->W0(Z)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$d;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f$d;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->e(Lkotlin/jvm/b/a;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "Number"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->M()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected O()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$f;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$f;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/d0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x4c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x4b

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->R(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x38

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x37

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected W()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "String"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z(I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/b;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "Unit"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected g(Z)V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/s/b/a;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->a:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->a()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->v()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->a(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->X0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    return-void
.end method

.method protected h()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "Any"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "Array"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f0(Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/q0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/q0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x46

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->n(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$f;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$f;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/16 p1, 0x47

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->i(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->A(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/16 p1, 0x48

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p1, 0x45

    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/y;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x53

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x52

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x51

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    throw v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->N(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected v()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->I:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "Comparable"

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->p(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->K()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

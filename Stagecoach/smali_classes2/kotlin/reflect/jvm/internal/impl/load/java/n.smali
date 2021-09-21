.class public final Lkotlin/reflect/jvm/internal/impl/load/java/n;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->d:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->e:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->i:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->k:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.annotations.jvm.internal.ParameterName"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->l:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultValue"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->m:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultNull"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/n;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

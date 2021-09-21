.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/c/b$d;->c()Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/c/b$d;->c()Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c/b$d;->b(Lkotlin/reflect/jvm/internal/impl/metadata/c/b$d;)Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/metadata/c/b$b;

    return-object v0
.end method

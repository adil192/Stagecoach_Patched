.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/f;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;
    }
.end annotation


# static fields
.field private static final m:Lkotlin/reflect/jvm/internal/impl/builtins/f;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->n:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->g(Z)V

    return-void
.end method

.method public static final synthetic M0()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-object v0
.end method


# virtual methods
.method protected N0()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$a;

    return-object v0
.end method

.method public bridge synthetic O()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$a;

    move-result-object v0

    return-object v0
.end method

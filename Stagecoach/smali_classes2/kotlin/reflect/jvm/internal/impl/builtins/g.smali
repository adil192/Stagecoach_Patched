.class public final Lkotlin/reflect/jvm/internal/impl/builtins/g;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v0, "KProperty"

    .line 2
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b:Ljava/lang/String;

    const-string v1, "KMutableProperty"

    .line 3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:Ljava/lang/String;

    const-string v2, "KFunction"

    .line 4
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Ljava/lang/String;

    const-string v3, "KSuspendFunction"

    .line 5
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 6
    invoke-static {v4}, Lkotlin/collections/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:Ljava/util/List;

    return-void
.end method

.method public static final a()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

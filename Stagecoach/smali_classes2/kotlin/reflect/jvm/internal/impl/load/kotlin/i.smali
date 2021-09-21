.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$c;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$b;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

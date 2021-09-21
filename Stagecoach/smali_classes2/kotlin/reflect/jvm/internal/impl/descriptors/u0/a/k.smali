.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;

    return-object v0
.end method

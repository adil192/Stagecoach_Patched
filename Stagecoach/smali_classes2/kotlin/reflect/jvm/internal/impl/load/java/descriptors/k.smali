.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/k;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/y;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/y;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/k;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/k;->b:Z

    return v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/k;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-object v0
.end method

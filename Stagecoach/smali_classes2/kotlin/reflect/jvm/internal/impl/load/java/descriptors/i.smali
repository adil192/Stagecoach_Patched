.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/i;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
.source "util.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/i;->a:Ljava/lang/String;

    return-object v0
.end method

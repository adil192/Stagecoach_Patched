.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    return-void
.end method

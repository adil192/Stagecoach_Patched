.class public final Lkotlin/reflect/jvm/internal/impl/types/j$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/j$a;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/a1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/a1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a(Lkotlin/reflect/jvm/internal/impl/types/a1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/a1;)Lkotlin/reflect/jvm/internal/impl/types/j;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/j;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->b(Lkotlin/reflect/jvm/internal/impl/types/a1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/t;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->Q0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/y;->I0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t;->R0()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->I0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/jvm/internal/f;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

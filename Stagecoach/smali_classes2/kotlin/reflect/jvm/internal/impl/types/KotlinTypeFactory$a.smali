.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/d0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/o0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lkotlin/reflect/jvm/internal/impl/types/d0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lkotlin/reflect/jvm/internal/impl/types/o0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lkotlin/reflect/jvm/internal/impl/types/o0;

    return-object v0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/resolve/h;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u$a<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    return-void
.end method

.method public static final a()Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u$a<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u$a;

    return-object v0
.end method

.class final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
        "Lkotlin/reflect/jvm/internal/impl/types/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    return-object p1
.end method

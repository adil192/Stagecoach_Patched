.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

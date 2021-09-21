.class public final Lkotlin/reflect/jvm/internal/impl/metadata/c/k;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/c/k$a;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/reflect/jvm/internal/impl/metadata/c/k;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/metadata/c/k$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;->c:Lkotlin/reflect/jvm/internal/impl/metadata/c/k$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;->b:Lkotlin/reflect/jvm/internal/impl/metadata/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/metadata/c/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;->b:Lkotlin/reflect/jvm/internal/impl/metadata/c/k;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/c/k;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/i;->T(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    return-object p1
.end method

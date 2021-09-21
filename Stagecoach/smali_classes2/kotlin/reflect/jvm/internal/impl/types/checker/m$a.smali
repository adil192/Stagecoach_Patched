.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

.field static final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    return-object v0
.end method

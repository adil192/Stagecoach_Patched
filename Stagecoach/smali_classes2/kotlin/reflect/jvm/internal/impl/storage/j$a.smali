.class public final Lkotlin/reflect/jvm/internal/impl/storage/j$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/j$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/j$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/j$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lkotlin/reflect/jvm/internal/impl/storage/d;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/c;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/f;)V

    :goto_0
    return-object v0
.end method

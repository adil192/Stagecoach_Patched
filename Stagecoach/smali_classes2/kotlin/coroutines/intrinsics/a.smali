.class public final Lkotlin/coroutines/intrinsics/a;
.super Lkotlin/coroutines/intrinsics/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/coroutines/intrinsics/b",
        "kotlin/coroutines/intrinsics/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/coroutines/intrinsics/c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkotlin/o/a;)Lkotlin/o/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o/a<",
            "-TT;>;)",
            "Lkotlin/o/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->a(Lkotlin/o/a;)Lkotlin/o/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

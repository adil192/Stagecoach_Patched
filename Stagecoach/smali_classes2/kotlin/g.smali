.class public final Lkotlin/g;
.super Lkotlin/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/h",
        "kotlin/i"
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

    invoke-direct {p0}, Lkotlin/i;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/h;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lkotlin/jvm/b/a;)Lkotlin/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/h;->b(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Lkotlin/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/i;->c(Ljava/lang/Object;)Lkotlin/e;

    move-result-object p0

    return-object p0
.end method

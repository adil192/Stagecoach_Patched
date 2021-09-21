.class Lkotlin/i;
.super Lkotlin/h;
.source "Lazy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/h;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lkotlin/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

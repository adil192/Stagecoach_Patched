.class public Lcom/bumptech/glide/request/e;
.super Lcom/bumptech/glide/request/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->d(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/e;

    return-object p0
.end method

.method public static j0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/e;

    return-object p0
.end method

.method public static k0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/e;

    return-object p0
.end method

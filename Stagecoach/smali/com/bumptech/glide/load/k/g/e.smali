.class public Lcom/bumptech/glide/load/k/g/e;
.super Lcom/bumptech/glide/load/k/e/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/k/e/b<",
        "Lcom/bumptech/glide/load/k/g/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/k/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/k/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/k/g/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/k/g/c;->i()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/k/g/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/k/g/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/k/g/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/k/g/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/k/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/k/g/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/k/g/c;->k()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/k/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/k/g/c;

    return-object v0
.end method

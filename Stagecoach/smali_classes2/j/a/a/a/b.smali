.class public Lj/a/a/a/b;
.super Ljava/lang/Object;
.source "MatrixToImageWriter.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/a/a;

    invoke-direct {v0}, Lj/a/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/common/b;Lj/a/a/a/a;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lj/a/a/a/a;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj/a/a/a/a;->b()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->e()I

    move-result v8

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->d()I

    move-result v9

    mul-int v2, v8, v9

    .line 5
    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    mul-int v5, v4, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    add-int v7, v5, v6

    .line 6
    invoke-virtual {p0, v6, v4}, Lcom/google/zxing/common/b;->c(II)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v0

    goto :goto_2

    :cond_0
    move v10, v1

    :goto_2
    aput v10, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lj/a/a/a/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

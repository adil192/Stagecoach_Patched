.class public final Lcom/squareup/picasso/m;
.super Ljava/lang/Object;
.source "LruCache.java"

# interfaces
.implements Lcom/squareup/picasso/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/m$b;
    }
.end annotation


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/squareup/picasso/m$a;

    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/m$a;-><init>(Lcom/squareup/picasso/m;I)V

    iput-object v0, p0, Lcom/squareup/picasso/m;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/y;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/y;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/m;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/squareup/picasso/m;->a:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/m;->a:Landroid/util/LruCache;

    new-instance v2, Lcom/squareup/picasso/m$b;

    invoke-direct {v2, p2, v0}, Lcom/squareup/picasso/m$b;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/m$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/m$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method

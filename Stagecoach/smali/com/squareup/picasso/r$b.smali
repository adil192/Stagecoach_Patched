.class public final Lcom/squareup/picasso/r$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/r$b;->e(I)Lcom/squareup/picasso/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/r$b;->f(Landroid/net/Uri;)Lcom/squareup/picasso/r$b;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 7
    iput p2, p0, Lcom/squareup/picasso/r$b;->b:I

    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/r$b;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/r;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/squareup/picasso/r$b;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/squareup/picasso/r$b;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/r$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/r$b;->d:I

    if-nez v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/r$b;->e:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget v1, v0, Lcom/squareup/picasso/r$b;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/r$b;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 9
    :cond_6
    new-instance v1, Lcom/squareup/picasso/r;

    move-object v2, v1

    iget-object v3, v0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/r$b;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/r$b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/r$b;->o:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/r$b;->d:I

    iget v8, v0, Lcom/squareup/picasso/r$b;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/r$b;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/r$b;->h:Z

    iget v11, v0, Lcom/squareup/picasso/r$b;->g:I

    iget-boolean v12, v0, Lcom/squareup/picasso/r$b;->i:Z

    iget v13, v0, Lcom/squareup/picasso/r$b;->j:F

    iget v14, v0, Lcom/squareup/picasso/r$b;->k:F

    iget v15, v0, Lcom/squareup/picasso/r$b;->l:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/r$b;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/r$b;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/picasso/r$b;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/r;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/r$a;)V

    return-object v21
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/r$b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/r$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/r$b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(II)Lcom/squareup/picasso/r$b;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/r$b;->d:I

    .line 3
    iput p2, p0, Lcom/squareup/picasso/r$b;->e:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Lcom/squareup/picasso/r$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/r$b;->b:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/net/Uri;)Lcom/squareup/picasso/r$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/r$b;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

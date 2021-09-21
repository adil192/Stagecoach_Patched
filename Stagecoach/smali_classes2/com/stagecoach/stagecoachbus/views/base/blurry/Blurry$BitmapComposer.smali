.class public Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapComposer"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

.field private d:Z

.field private e:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;ZLcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    .line 5
    iput-boolean p4, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->d:Z

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->e:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->e:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;->a:I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;->b:I

    .line 3
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;

    invoke-direct {v4, p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;-><init>(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;)V

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->b()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    invoke-static {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/Blur;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

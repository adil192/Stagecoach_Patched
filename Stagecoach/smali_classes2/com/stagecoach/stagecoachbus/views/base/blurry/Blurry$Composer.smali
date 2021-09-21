.class public Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Composer"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->f:I

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->a:Landroid/view/View;

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->c(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->g:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/Helper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->e:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->a:Landroid/view/View;

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->f:I

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/Helper;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;
    .locals 7

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    iget-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->d:Z

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->g:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;ZLcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;)V

    return-object v6
.end method

.method public e(I)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    iput p1, v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;->c:I

    return-object p0
.end method

.method public f(I)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    iput p1, v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;->d:I

    return-object p0
.end method

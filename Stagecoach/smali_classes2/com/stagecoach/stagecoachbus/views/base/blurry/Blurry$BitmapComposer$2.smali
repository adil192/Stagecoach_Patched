.class Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;
.super Ljava/lang/Object;
.source "Blurry.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer$2;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method

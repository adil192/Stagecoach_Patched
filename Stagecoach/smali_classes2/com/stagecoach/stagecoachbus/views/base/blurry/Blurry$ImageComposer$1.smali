.class Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$1;
.super Ljava/lang/Object;
.source "Blurry.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$1;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;->a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$1;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;->a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method

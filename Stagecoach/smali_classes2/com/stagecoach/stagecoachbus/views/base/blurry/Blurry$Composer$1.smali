.class Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer$1;
.super Ljava/lang/Object;
.source "Blurry.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer$1;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer$1;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer$1;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->b(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer$1;->b:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->b(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

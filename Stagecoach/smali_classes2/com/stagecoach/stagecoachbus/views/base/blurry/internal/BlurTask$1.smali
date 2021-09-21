.class Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;->d:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;->d:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->a(Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;)Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.class public Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;
.super Ljava/lang/Object;
.source "BlurTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;
    }
.end annotation


# static fields
.field private static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->a:Landroid/content/res/Resources;

    .line 12
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    .line 13
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->e:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;

    .line 14
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->b:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->e:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->b:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 p2, 0x80000

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;)Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->e:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;

    return-object p0
.end method

.method private synthetic c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;

    .line 3
    invoke-static {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/Blur;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->e:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$Callback;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;

    invoke-direct {v2, p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask$1;-><init>(Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/a;-><init>(Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->c()V

    return-void
.end method

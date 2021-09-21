.class Lio/card/payment/CardScanner;
.super Ljava/lang/Object;
.source "CardScanner.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final r:Ljava/lang/String;

.field private static s:Z

.field private static t:Z


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:J

.field private j:Landroid/hardware/Camera;

.field private k:[B

.field protected l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/card/payment/CardScanner;

    .line 2
    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardScanner;->r:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "cardioDecider"

    .line 3
    invoke-static {v1}, Lio/card/payment/CardScanner;->h(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    nUseNeon(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    nUseTegra():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    nUseX86():  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/card/payment/CardScanner;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "opencv_core"

    .line 8
    invoke-static {v1}, Lio/card/payment/CardScanner;->h(Ljava/lang/String;)V

    const-string v1, "opencv_imgproc"

    .line 9
    invoke-static {v1}, Lio/card/payment/CardScanner;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cardioRecognizer"

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-static {v2}, Lio/card/payment/CardScanner;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v2}, Lio/card/payment/CardScanner;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cardioRecognizer_tegra2"

    .line 15
    invoke-static {v1}, Lio/card/payment/CardScanner;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    sput-boolean v0, Lio/card/payment/CardScanner;->s:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load native library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    sput-boolean v0, Lio/card/payment/CardScanner;->s:Z

    :goto_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lio/card/payment/CardScanner;->t:Z

    return-void
.end method

.method constructor <init>(Lio/card/payment/CardIOActivity;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->c:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lio/card/payment/CardScanner;->e:I

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lio/card/payment/CardScanner;->f:I

    .line 5
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->g:Z

    .line 6
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->l:Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "io.card.payment.suppressScan"

    .line 8
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lio/card/payment/CardScanner;->c:Z

    const-string v4, "io.card.payment.requireExpiry"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "io.card.payment.scanExpiry"

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->d:Z

    const-string v0, "io.card.payment.unblurDigits"

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/card/payment/CardScanner;->e:I

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/CardScanner;->b:Ljava/lang/ref/WeakReference;

    .line 13
    iput p2, p0, Lio/card/payment/CardScanner;->f:I

    .line 14
    iget-boolean p1, p0, Lio/card/payment/CardScanner;->c:Z

    const/high16 p2, 0x40c00000    # 6.0f

    iget v0, p0, Lio/card/payment/CardScanner;->e:I

    invoke-direct {p0, p1, p2, v0}, Lio/card/payment/CardScanner;->nSetup(ZFI)V

    return-void
.end method

.method private a(II)Landroid/hardware/Camera;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lio/card/payment/CardScanner;->l:Z

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p2, 0x0

    goto :goto_0

    :catch_1
    int-to-long v2, p1

    .line 4
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lio/card/payment/CardIONativeLibsConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLibrary failed for library "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Trying "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    throw v0
.end method

.method private i(Landroid/view/SurfaceHolder;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    .line 2
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 5
    iget-object p1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    return v0
.end method

.method static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/card/payment/CardScanner;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->e()I

    move-result v1

    .line 5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    .line 6
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V
.end method

.method private native nSetup(ZF)V
.end method

.method private native nSetup(ZFI)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method

.method public static native nUseX86()Z
.end method

.method private static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

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


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->j()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nCleanup()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/card/payment/CardScanner;->k:[B

    return-void
.end method

.method c(II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lio/card/payment/CardScanner;->f:I

    invoke-virtual {p0, v0, p1, p2}, Lio/card/payment/CardScanner;->d(III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method d(III)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lio/card/payment/CardScanner;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/card/payment/CardScanner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v1, 0x10e

    :cond_3
    :goto_0
    return v1
.end method

.method f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/card/payment/CardScanner;->i:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->p(Z)Z

    .line 2
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    iput-object v1, p0, Lio/card/payment/CardScanner;->k:[B

    .line 8
    iput-object v1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method k()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/card/payment/CardScanner;->h:J

    .line 3
    iput-wide v0, p0, Lio/card/payment/CardScanner;->i:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/card/payment/CardScanner;->n:I

    .line 5
    iput v0, p0, Lio/card/payment/CardScanner;->o:I

    .line 6
    iput v0, p0, Lio/card/payment/CardScanner;->p:I

    .line 7
    iput v0, p0, Lio/card/payment/CardScanner;->q:I

    .line 8
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->l:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-nez v2, :cond_4

    const/16 v1, 0x32

    const/16 v2, 0x1388

    .line 9
    invoke-direct {p0, v1, v2}, Lio/card/payment/CardScanner;->a(II)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lio/card/payment/CardScanner;->n(Landroid/hardware/Camera;)V

    .line 11
    iget-object v1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1e0

    const/16 v4, 0x280

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 14
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v4, :cond_1

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v3, :cond_1

    move-object v5, v7

    :cond_2
    if-nez v5, :cond_3

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 16
    iput v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 17
    iput v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 18
    :cond_3
    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "we already have a camera instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->a:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method m(Landroid/view/SurfaceHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->k()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:[B

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const v3, 0x4b000

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x3

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lio/card/payment/CardScanner;->k:[B

    .line 9
    iget-object v3, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 10
    :cond_2
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 12
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->i(Landroid/view/SurfaceHolder;)Z

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lio/card/payment/CardScanner;->p(Z)Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    const/4 p1, 0x1

    return p1
.end method

.method o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/card/payment/CardScanner;->f:I

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/card/payment/CardScanner;->i:J

    return-void
.end method

.method onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/CardScanner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, p1}, Lio/card/payment/CardIOActivity;->n(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lio/card/payment/CardScanner;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lio/card/payment/CardScanner;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/card/payment/CardScanner;->q:I

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void

    .line 4
    :cond_2
    sput-boolean v1, Lio/card/payment/CardScanner;->t:Z

    .line 5
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->g:Z

    .line 7
    iput v1, p0, Lio/card/payment/CardScanner;->f:I

    .line 8
    iget-object v0, p0, Lio/card/payment/CardScanner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, v1}, Lio/card/payment/CardIOActivity;->o(I)V

    .line 9
    :cond_3
    new-instance v0, Lio/card/payment/DetectionInfo;

    invoke-direct {v0}, Lio/card/payment/DetectionInfo;-><init>()V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    .line 10
    iget v7, p0, Lio/card/payment/CardScanner;->f:I

    iget-object v9, p0, Lio/card/payment/CardScanner;->a:Landroid/graphics/Bitmap;

    iget-boolean v10, p0, Lio/card/payment/CardScanner;->d:Z

    move-object v3, p0

    move-object v4, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    .line 11
    iget v3, v0, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lio/card/payment/CardScanner;->q(Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lio/card/payment/CardScanner;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/card/payment/DetectionInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    :cond_6
    iget-object v1, p0, Lio/card/payment/CardScanner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardIOActivity;

    iget-object v3, p0, Lio/card/payment/CardScanner;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0}, Lio/card/payment/CardIOActivity;->m(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 16
    :cond_8
    sput-boolean v2, Lio/card/payment/CardScanner;->t:Z

    return-void
.end method

.method public p(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    iget p1, p0, Lio/card/payment/CardScanner;->p:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/card/payment/CardScanner;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set flash mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->h:J

    .line 3
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lio/card/payment/CardScanner;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->n:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lio/card/payment/CardScanner;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->o:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not trigger auto focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "card.io"

    const-string v0, "CardScanner.surfaceCreated() - camera is null!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    .line 4
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->i(Landroid/view/SurfaceHolder;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/card/payment/CardScanner;->j:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/card/payment/CardScanner;->m:Z

    return-void
.end method

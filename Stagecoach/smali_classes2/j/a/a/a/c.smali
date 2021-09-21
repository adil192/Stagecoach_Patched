.class public Lj/a/a/a/c;
.super Lj/a/a/b/a;
.source "QRCode.java"


# instance fields
.field protected final e:Ljava/lang/String;

.field private f:Lj/a/a/a/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/a/a/b/a;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/a/a;

    invoke-direct {v0}, Lj/a/a/a/a;-><init>()V

    iput-object v0, p0, Lj/a/a/a/c;->f:Lj/a/a/a/a;

    .line 3
    iput-object p1, p0, Lj/a/a/a/c;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/zxing/b/a;

    invoke-direct {p1}, Lcom/google/zxing/b/a;-><init>()V

    iput-object p1, p0, Lj/a/a/b/a;->b:Lcom/google/zxing/a;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lj/a/a/a/c;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/a/c;

    invoke-direct {v0, p0}, Lj/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj/a/a/b/a;->a(Ljava/lang/String;)Lcom/google/zxing/common/b;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/c;->f:Lj/a/a/a/a;

    invoke-static {v0, v1}, Lj/a/a/a/b;->a(Lcom/google/zxing/common/b;Lj/a/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lj/a/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p0, v0, p1}, Lj/a/a/a/c;->e(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lj/a/a/a/c;

    return-object p0
.end method

.method public e(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lj/a/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(II)Lj/a/a/a/c;
    .locals 0

    .line 1
    iput p1, p0, Lj/a/a/b/a;->c:I

    .line 2
    iput p2, p0, Lj/a/a/b/a;->d:I

    return-object p0
.end method

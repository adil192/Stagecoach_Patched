.class public Lcom/appsflyer/internal/ak;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final ı:I

.field private ǃ:[J

.field private ɩ:S

.field private ɹ:I

.field private Ι:[J

.field private ι:[B

.field private І:I

.field private і:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/ak;->ɹ:I

    const/4 p1, 0x4

    .line 3
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x8

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/ak;->ı:I

    .line 4
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/appsflyer/internal/ak;->ι:[B

    new-array v0, p1, [J

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/ak;->Ι:[J

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Lcom/appsflyer/internal/ak;->ǃ:[J

    .line 7
    iput p4, p0, Lcom/appsflyer/internal/ak;->І:I

    .line 8
    iput p4, p0, Lcom/appsflyer/internal/ak;->і:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 9
    invoke-static {p1, p2}, Lcom/appsflyer/internal/aj;->Ι(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ak;->Ι:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 10
    invoke-static {p1, p2}, Lcom/appsflyer/internal/aj;->Ι(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ak;->ǃ:[J

    return-void
.end method

.method private ı()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/ak;->ɹ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ak;->ɹ:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/ak;->І:I

    iget v1, p0, Lcom/appsflyer/internal/ak;->ı:I

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/ak;->ι:[B

    iget v1, p0, Lcom/appsflyer/internal/ak;->ɹ:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const-string v0, "unexpected block size"

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/appsflyer/internal/ak;->ι:[B

    iget v5, p0, Lcom/appsflyer/internal/ak;->ı:I

    sub-int/2addr v5, v1

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    add-int/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/ak;->ı:I

    if-lt v1, v2, :cond_1

    .line 7
    :cond_2
    iget v2, p0, Lcom/appsflyer/internal/ak;->ı:I

    if-lt v1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/ak;->Ι()V

    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ak;->ɹ:I

    .line 10
    iput v3, p0, Lcom/appsflyer/internal/ak;->І:I

    if-gez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/appsflyer/internal/ak;->ı:I

    iget-object v1, p0, Lcom/appsflyer/internal/ak;->ι:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/ak;->ı:I

    :goto_0
    iput v0, p0, Lcom/appsflyer/internal/ak;->і:I

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/ak;->і:I

    return v0
.end method

.method private Ι()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ak;->Ι:[J

    iget-object v1, p0, Lcom/appsflyer/internal/ak;->ǃ:[J

    iget-short v2, p0, Lcom/appsflyer/internal/ak;->ɩ:S

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/aj;->Ι([J[JI)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/ak;->ı:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/ak;->ι:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/appsflyer/internal/ak;->Ι:[J

    iget-short v5, p0, Lcom/appsflyer/internal/ak;->ɩ:S

    aget-wide v5, v4, v5

    shl-int/lit8 v4, v0, 0x3

    shr-long v4, v5, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/ak;->ɩ:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/appsflyer/internal/ak;->ɩ:S

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/ak;->ı()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/ak;->і:I

    iget v1, p0, Lcom/appsflyer/internal/ak;->І:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/ak;->ı()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/ak;->І:I

    iget v1, p0, Lcom/appsflyer/internal/ak;->і:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ak;->ι:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/ak;->І:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/ak;->ı()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/ak;->І:I

    iget v3, p0, Lcom/appsflyer/internal/ak;->і:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/ak;->ι:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/ak;->І:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.class public Lcom/lagoru/jnirealm/RefCodeUtils;
.super Ljava/lang/Object;
.source "RefCodeUtils.java"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lagoru/jnirealm/RefCodeUtils;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-le p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xa

    :cond_1
    const/16 v0, 0x41

    new-array v0, v0, [C

    const/16 v1, 0x40

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    neg-long p0, p0

    :cond_3
    :goto_1
    neg-int v3, p2

    int-to-long v3, v3

    cmp-long v5, p0, v3

    if-gtz v5, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 1
    sget-object v4, Lcom/lagoru/jnirealm/RefCodeUtils;->a:[C

    int-to-long v5, p2

    rem-long v7, p0, v5

    neg-long v7, v7

    long-to-int v8, v7

    aget-char v4, v4, v8

    aput-char v4, v0, v1

    .line 2
    div-long/2addr p0, v5

    move v1, v3

    goto :goto_1

    .line 3
    :cond_4
    sget-object p2, Lcom/lagoru/jnirealm/RefCodeUtils;->a:[C

    neg-long p0, p0

    long-to-int p1, p0

    aget-char p0, p2, p1

    aput-char p0, v0, v1

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    const/16 p0, 0x2d

    .line 4
    aput-char p0, v0, v1

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x41

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static base32DecString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p0, 0x20

    invoke-static {v1, v2, p0}, Lcom/lagoru/jnirealm/RefCodeUtils;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/lagoru/jnirealm/RefCodeUtils;->a:[C

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static base32HexString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const/16 p0, 0x20

    invoke-static {v1, v2, p0}, Lcom/lagoru/jnirealm/RefCodeUtils;->a(JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/lagoru/jnirealm/RefCodeUtils;->a:[C

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->sha256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.class public final Lokhttp3/z$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "okhttp3/z$a",
        "",
        "",
        "Lokhttp3/v;",
        "contentType",
        "Lokhttp3/z;",
        "a",
        "(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;",
        "Lokio/ByteString;",
        "e",
        "(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/z;",
        "",
        "",
        "offset",
        "byteCount",
        "f",
        "([BLokhttp3/v;II)Lokhttp3/z;",
        "content",
        "b",
        "(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/z;",
        "c",
        "(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;",
        "d",
        "(Lokhttp3/v;[BII)Lokhttp3/z;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/z$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lokhttp3/z$a;Lokhttp3/v;[BIIILjava/lang/Object;)Lokhttp3/z;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/z$a;->d(Lokhttp3/v;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lokhttp3/z$a;[BLokhttp3/v;IIILjava/lang/Object;)Lokhttp3/z;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/z$a;->f([BLokhttp3/v;II)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lokhttp3/v;->d(Lokhttp3/v;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lokhttp3/v;->f:Lokhttp3/v$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/z$a;->f([BLokhttp3/v;II)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/z$a;->e(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/v;[BII)Lokhttp3/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/z$a;->f([BLokhttp3/v;II)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/z;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/z$a$a;

    invoke-direct {v0, p1, p2}, Lokhttp3/z$a$a;-><init>(Lokio/ByteString;Lokhttp3/v;)V

    return-object v0
.end method

.method public final f([BLokhttp3/v;II)Lokhttp3/z;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lokhttp3/d0/b;->i(JJJ)V

    .line 2
    new-instance v0, Lokhttp3/z$a$b;

    invoke-direct {v0, p1, p2, p4, p3}, Lokhttp3/z$a$b;-><init>([BLokhttp3/v;II)V

    return-object v0
.end method

.class public final Lokhttp3/b0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u0005*\u00020\u000e2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "okhttp3/b0$b",
        "",
        "",
        "Lokhttp3/v;",
        "contentType",
        "Lokhttp3/b0;",
        "a",
        "(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/b0;",
        "",
        "h",
        "([BLokhttp3/v;)Lokhttp3/b0;",
        "Lokio/ByteString;",
        "g",
        "(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/b0;",
        "Lokio/h;",
        "",
        "contentLength",
        "f",
        "(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;",
        "content",
        "c",
        "(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;",
        "e",
        "(Lokhttp3/v;[B)Lokhttp3/b0;",
        "d",
        "(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/b0;",
        "b",
        "(Lokhttp3/v;JLokio/h;)Lokhttp3/b0;",
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
    invoke-direct {p0}, Lokhttp3/b0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lokhttp3/b0$b;[BLokhttp3/v;ILjava/lang/Object;)Lokhttp3/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/b0$b;->h([BLokhttp3/v;)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/b0;
    .locals 4

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Lokio/f;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/f;->s1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/f;

    .line 5
    invoke-virtual {v1}, Lokio/f;->e1()J

    move-result-wide v2

    invoke-virtual {p0, v1, p2, v2, v3}, Lokhttp3/b0$b;->f(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/v;JLokio/h;)Lokhttp3/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/b0$b;->f(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/b0$b;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/b0$b;->g(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/v;[B)Lokhttp3/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lokhttp3/b0$b;->h([BLokhttp3/v;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/b0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/b0$b$a;-><init>(Lokio/h;Lokhttp3/v;J)V

    return-object v0
.end method

.method public final g(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/b0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/f;->i1(Lokio/ByteString;)Lokio/f;

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/b0$b;->f(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLokhttp3/v;)Lokhttp3/b0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/f;->j1([B)Lokio/f;

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/b0$b;->f(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

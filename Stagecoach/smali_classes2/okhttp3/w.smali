.class public final Lokhttp3/w;
.super Lokhttp3/z;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$c;,
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u000c\n\u0019B\'\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\t\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u00020\u00118G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u00020\t8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lokhttp3/w;",
        "Lokhttp3/z;",
        "Lokio/g;",
        "sink",
        "",
        "countBytes",
        "",
        "k",
        "(Lokio/g;Z)J",
        "Lokhttp3/v;",
        "b",
        "()Lokhttp3/v;",
        "a",
        "()J",
        "Lkotlin/m;",
        "i",
        "(Lokio/g;)V",
        "",
        "j",
        "()Ljava/lang/String;",
        "boundary",
        "Lokio/ByteString;",
        "d",
        "Lokio/ByteString;",
        "boundaryByteString",
        "c",
        "J",
        "contentLength",
        "Lokhttp3/v;",
        "contentType",
        "",
        "Lokhttp3/w$c;",
        "f",
        "Ljava/util/List;",
        "parts",
        "()Ljava/util/List;",
        "e",
        "type",
        "<init>",
        "(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/v;

.field public static final h:Lokhttp3/v;

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field private final b:Lokhttp3/v;

.field private c:J

.field private final d:Lokio/ByteString;

.field private final e:Lokhttp3/v;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 1
    sget-object v0, Lokhttp3/v;->f:Lokhttp3/v$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->g:Lokhttp3/v;

    const-string v1, "multipart/alternative"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    const-string v1, "multipart/digest"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    const-string v1, "multipart/parallel"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    const-string v1, "multipart/form-data"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->h:Lokhttp3/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lokhttp3/w;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lokhttp3/w;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lokhttp3/w;->k:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/w$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    iput-object p1, p0, Lokhttp3/w;->d:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/w;->e:Lokhttp3/v;

    iput-object p3, p0, Lokhttp3/w;->f:Ljava/util/List;

    .line 2
    sget-object p1, Lokhttp3/v;->f:Lokhttp3/v$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/w;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->b:Lokhttp3/v;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lokhttp3/w;->c:J

    return-void
.end method

.method private final k(Lokio/g;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/w$c;

    .line 4
    invoke-virtual {v6}, Lokhttp3/w$c;->b()Lokhttp3/s;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Lokhttp3/w$c;->a()Lokhttp3/z;

    move-result-object v6

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/w;->k:[B

    invoke-interface {p1, v8}, Lokio/g;->t0([B)Lokio/g;

    .line 7
    iget-object v8, p0, Lokhttp3/w;->d:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/g;->u0(Lokio/ByteString;)Lokio/g;

    .line 8
    sget-object v8, Lokhttp3/w;->j:[B

    invoke-interface {p1, v8}, Lokio/g;->t0([B)Lokio/g;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lokhttp3/s;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lokhttp3/s;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v10

    .line 11
    sget-object v11, Lokhttp3/w;->i:[B

    invoke-interface {v10, v11}, Lokio/g;->t0([B)Lokio/g;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lokhttp3/s;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v10

    .line 13
    sget-object v11, Lokhttp3/w;->j:[B

    invoke-interface {v10, v11}, Lokio/g;->t0([B)Lokio/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v7

    .line 17
    sget-object v8, Lokhttp3/w;->j:[B

    invoke-interface {v7, v8}, Lokio/g;->t0([B)Lokio/g;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lokhttp3/z;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lokio/g;->G0(J)Lokio/g;

    move-result-object v9

    .line 21
    sget-object v10, Lokhttp3/w;->j:[B

    invoke-interface {v9, v10}, Lokio/g;->t0([B)Lokio/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/f;->b()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->j:[B

    invoke-interface {p1, v9}, Lokio/g;->t0([B)Lokio/g;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/z;->i(Lokio/g;)V

    .line 25
    :goto_4
    invoke-interface {p1, v9}, Lokio/g;->t0([B)Lokio/g;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/w;->k:[B

    invoke-interface {p1, v1}, Lokio/g;->t0([B)Lokio/g;

    .line 27
    iget-object v2, p0, Lokhttp3/w;->d:Lokio/ByteString;

    invoke-interface {p1, v2}, Lokio/g;->u0(Lokio/ByteString;)Lokio/g;

    .line 28
    invoke-interface {p1, v1}, Lokio/g;->t0([B)Lokio/g;

    .line 29
    sget-object v1, Lokhttp3/w;->j:[B

    invoke-interface {p1, v1}, Lokio/g;->t0([B)Lokio/g;

    if-eqz p2, :cond_7

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/f;->e1()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Lokio/f;->b()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/w;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/w;->k(Lokio/g;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lokhttp3/w;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/v;

    return-object v0
.end method

.method public i(Lokio/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/w;->k(Lokio/g;Z)J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w;->d:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

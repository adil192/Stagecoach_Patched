.class final Lio/grpc/okhttp/internal/framed/e$c;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lokio/h;

.field private final d:Lio/grpc/okhttp/internal/framed/e$a;

.field final e:Lio/grpc/okhttp/internal/framed/d$a;


# direct methods
.method constructor <init>(Lokio/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    .line 3
    new-instance p3, Lio/grpc/okhttp/internal/framed/e$a;

    invoke-direct {p3, p1}, Lio/grpc/okhttp/internal/framed/e$a;-><init>(Lokio/h;)V

    iput-object p3, p0, Lio/grpc/okhttp/internal/framed/e$c;->d:Lio/grpc/okhttp/internal/framed/e$a;

    .line 4
    new-instance p1, Lio/grpc/okhttp/internal/framed/d$a;

    invoke-direct {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/d$a;-><init>(ILokio/z;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->e:Lio/grpc/okhttp/internal/framed/d$a;

    return-void
.end method

.method private A0(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {p2}, Lokio/h;->readInt()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p4, v1, v2}, Lio/grpc/okhttp/internal/framed/a$a;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    .line 3
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private K(Lio/grpc/okhttp/internal/framed/a$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v3}, Lokio/h;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, Lio/grpc/okhttp/internal/framed/a$a;->f(IIIZ)V

    return-void
.end method

.method private L(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lio/grpc/okhttp/internal/framed/e$c;->K(Lio/grpc/okhttp/internal/framed/a$a;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private R(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v1}, Lokio/h;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v0}, Lio/grpc/okhttp/internal/framed/e;->g(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/e$c;->h(ISBI)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, Lio/grpc/okhttp/internal/framed/a$a;->g(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private b(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v1}, Lokio/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    .line 2
    :cond_2
    invoke-static {p2, p3, v2}, Lio/grpc/okhttp/internal/framed/e;->g(IBS)I

    move-result p2

    .line 3
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {p1, v0, p4, p3, p2}, Lio/grpc/okhttp/internal/framed/a$a;->e(ZILokio/h;I)V

    .line 4
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lokio/h;->k(J)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 5
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private g(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {p4}, Lokio/h;->readInt()I

    move-result p4

    .line 2
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v3}, Lokio/h;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v3}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 5
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lokio/h;->q(J)Lokio/ByteString;

    move-result-object p3

    .line 6
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lio/grpc/okhttp/internal/framed/a$a;->m(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 8
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private h(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$c;->d:Lio/grpc/okhttp/internal/framed/e$a;

    iput p1, v0, Lio/grpc/okhttp/internal/framed/e$a;->g:I

    iput p1, v0, Lio/grpc/okhttp/internal/framed/e$a;->d:I

    .line 2
    iput-short p2, v0, Lio/grpc/okhttp/internal/framed/e$a;->h:S

    .line 3
    iput-byte p3, v0, Lio/grpc/okhttp/internal/framed/e$a;->e:B

    .line 4
    iput p4, v0, Lio/grpc/okhttp/internal/framed/e$a;->f:I

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->e:Lio/grpc/okhttp/internal/framed/d$a;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/d$a;->l()V

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->e:Lio/grpc/okhttp/internal/framed/d$a;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private i(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0, p1, p4}, Lio/grpc/okhttp/internal/framed/e$c;->K(Lio/grpc/okhttp/internal/framed/a$a;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_2
    invoke-static {p2, p3, v0}, Lio/grpc/okhttp/internal/framed/e;->g(IBS)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/e$c;->h(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 5
    sget-object v8, Lio/grpc/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lio/grpc/okhttp/internal/framed/HeadersMode;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lio/grpc/okhttp/internal/framed/a$a;->o(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private l0(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {p2}, Lokio/h;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, p4, v2}, Lio/grpc/okhttp/internal/framed/a$a;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 5
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private o0(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/a$a;->d()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    .line 4
    new-instance p3, Lio/grpc/okhttp/internal/framed/g;

    invoke-direct {p3}, Lio/grpc/okhttp/internal/framed/g;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    .line 5
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v3}, Lokio/h;->readShort()S

    move-result v3

    .line 6
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v4}, Lokio/h;->readInt()I

    move-result v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_2

    const v5, 0xffffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_1
    const/4 v3, 0x7

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 8
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_5

    if-ne v4, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 9
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 10
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v3, v1, v4}, Lio/grpc/okhttp/internal/framed/g;->e(III)Lio/grpc/okhttp/internal/framed/g;

    :goto_2
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 11
    :cond_6
    invoke-interface {p1, v1, p3}, Lio/grpc/okhttp/internal/framed/a$a;->n(ZLio/grpc/okhttp/internal/framed/g;)V

    .line 12
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/framed/g;->b()I

    move-result p1

    if-ltz p1, :cond_7

    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->e:Lio/grpc/okhttp/internal/framed/d$a;

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/framed/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/framed/d$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    new-array p1, p4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 15
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private z(Lio/grpc/okhttp/internal/framed/a$a;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {p2}, Lokio/h;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {p4}, Lokio/h;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lio/grpc/okhttp/internal/framed/a$a;->c(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 4
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public G(Lio/grpc/okhttp/internal/framed/a$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/h;->F0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/e;->f(Lokio/h;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v3}, Lokio/h;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v4}, Lokio/h;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6
    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lio/grpc/okhttp/internal/framed/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/h;->k(J)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->A0(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->g(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->z(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->R(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->o0(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->l0(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->L(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->i(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc/okhttp/internal/framed/e$c;->b(Lio/grpc/okhttp/internal/framed/a$a;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/framed/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$c;->c:Lokio/h;

    invoke-interface {v0}, Lokio/z;->close()V

    return-void
.end method

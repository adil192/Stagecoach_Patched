.class Lio/grpc/okhttp/f$f;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final c:Lio/grpc/okhttp/OkHttpFrameLogger;

.field d:Lio/grpc/okhttp/internal/framed/a;

.field e:Z

.field final synthetic f:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/okhttp/f$f;-><init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;Lio/grpc/okhttp/OkHttpFrameLogger;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/grpc/okhttp/f$f;->e:Z

    .line 4
    iput-object p2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/internal/framed/a;

    .line 5
    iput-object p3, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    return-void
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/c;

    .line 3
    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 4
    invoke-virtual {p3, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v4, 0x0

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->T(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/l0;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Lio/grpc/okhttp/m;->g(Lio/grpc/okhttp/e;I)I

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v2}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object v3

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Lio/grpc/okhttp/m;->g(Lio/grpc/okhttp/e;I)I

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/f;->d0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    .line 12
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 13
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ZII)V
    .locals 9

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lio/grpc/okhttp/b;->c(ZII)V

    .line 4
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)Lio/grpc/internal/m0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)Lio/grpc/internal/m0;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/m0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)Lio/grpc/internal/m0;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0, p3}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;Lio/grpc/internal/m0;)Lio/grpc/internal/m0;

    move-object p3, p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/f;->v()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    .line 11
    invoke-static {v7}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;)Lio/grpc/internal/m0;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/internal/m0;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lio/grpc/okhttp/f;->v()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Lio/grpc/internal/m0;->d()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    .line 16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ZILokio/h;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 2
    invoke-interface {p3}, Lokio/h;->p()Lokio/f;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/f;IZ)V

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/f;->Z(I)Lio/grpc/okhttp/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/b;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    .line 9
    invoke-interface {p3, p1, p2}, Lokio/h;->k(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 11
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    .line 12
    invoke-interface {p3, v1, v2}, Lokio/h;->F0(J)V

    .line 13
    new-instance p2, Lokio/f;

    invoke-direct {p2}, Lokio/f;-><init>()V

    .line 14
    invoke-interface {p3}, Lokio/h;->p()Lokio/f;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lokio/f;->g0(Lokio/f;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 15
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->b0()Lh/a/d;

    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Lh/a/c;->c(Ljava/lang/String;Lh/a/d;)V

    .line 17
    iget-object p3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 18
    :try_start_2
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lio/grpc/okhttp/e$b;->c0(Lokio/f;Z)V

    .line 19
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1, p4}, Lio/grpc/okhttp/f;->A(Lio/grpc/okhttp/f;I)I

    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 22
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 23
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->y(Lio/grpc/okhttp/f;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lio/grpc/okhttp/b;->a(IJ)V

    .line 24
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1, v0}, Lio/grpc/okhttp/f;->z(Lio/grpc/okhttp/f;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 26
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public f(IIIZ)V
    .locals 0

    return-void
.end method

.method public g(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    .line 2
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p3}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/b;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 2
    invoke-static {p2}, Lio/grpc/okhttp/f;->q0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 6
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/e$b;->b0()Lh/a/d;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lh/a/c;->c(Ljava/lang/String;Lh/a/d;)V

    .line 8
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    .line 9
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_2

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_2
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/f;->T(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/l0;)V

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/grpc/okhttp/f;->v()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object p2

    const-string v0, "Received Goaway"

    .line 8
    invoke-virtual {p2, v0}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 11
    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lio/grpc/okhttp/f;->q(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public n(ZLio/grpc/okhttp/internal/framed/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/g;)V

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    .line 3
    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->b(Lio/grpc/okhttp/internal/framed/g;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->a(Lio/grpc/okhttp/internal/framed/g;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1, v0}, Lio/grpc/okhttp/f;->M(Lio/grpc/okhttp/f;I)I

    :cond_0
    const/4 v0, 0x7

    .line 6
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->b(Lio/grpc/okhttp/internal/framed/g;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p2, v0}, Lio/grpc/okhttp/i;->a(Lio/grpc/okhttp/internal/framed/g;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/m;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lio/grpc/okhttp/f$f;->e:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->h(Lio/grpc/okhttp/f;)Lio/grpc/internal/y0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/y0$a;->b()V

    .line 11
    iput-boolean v2, p0, Lio/grpc/okhttp/f$f;->e:Z

    .line 12
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->d0(Lio/grpc/okhttp/internal/framed/g;)V

    if-eqz v0, :cond_3

    .line 13
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->u(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/m;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/m;->h()V

    .line 14
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->N(Lio/grpc/okhttp/f;)Z

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public o(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object p4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p5}, Lio/grpc/okhttp/f$f;->b(Ljava/util/List;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 5
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Response %s metadata larger than %d: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v3, "trailer"

    goto :goto_0

    :cond_0
    const-string v3, "header"

    :goto_0
    aput-object v3, v2, p6

    .line 6
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    .line 7
    invoke-static {v3}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    const/4 v3, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-nez v1, :cond_2

    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p3}, Lio/grpc/okhttp/f;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p1

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/b;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 15
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object p4

    invoke-virtual {p4}, Lio/grpc/okhttp/e$b;->b0()Lh/a/d;

    move-result-object p4

    .line 16
    invoke-static {p1, p4}, Lh/a/c;->c(Ljava/lang/String;Lh/a/d;)V

    .line 17
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lio/grpc/okhttp/e$b;->d0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 18
    iget-object p2, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->w(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;

    move-result-object p2

    sget-object p4, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p3, p4}, Lio/grpc/okhttp/b;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 19
    :cond_4
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object p2

    new-instance p4, Lio/grpc/l0;

    invoke-direct {p4}, Lio/grpc/l0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lio/grpc/internal/a$c;->J(Lio/grpc/Status;ZLio/grpc/l0;)V

    :goto_2
    const/4 p4, 0x0

    .line 20
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/grpc/okhttp/f;->x(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, "Exception closing frame reader"

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v3, p0}, Lio/grpc/okhttp/internal/framed/a;->G(Lio/grpc/okhttp/internal/framed/a$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->t(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->t(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/KeepAliveManager;->l()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v6, "End of stream or IOException"

    .line 7
    invoke-virtual {v5, v6}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    .line 8
    invoke-static {v3, v2, v4, v5}, Lio/grpc/okhttp/f;->q(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 10
    :try_start_2
    iget-object v4, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v6, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v7, "error in frame handler"

    .line 11
    invoke-virtual {v6, v7}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    .line 12
    invoke-static {v4, v2, v5, v3}, Lio/grpc/okhttp/f;->q(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 14
    :goto_1
    invoke-static {}, Lio/grpc/okhttp/f;->v()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->h(Lio/grpc/okhttp/f;)Lio/grpc/internal/y0$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/y0$a;->c()V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 17
    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/f$f;->d:Lio/grpc/okhttp/internal/framed/a;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 18
    invoke-static {}, Lio/grpc/okhttp/f;->v()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lio/grpc/okhttp/f$f;->f:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->h(Lio/grpc/okhttp/f;)Lio/grpc/internal/y0$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/y0$a;->c()V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

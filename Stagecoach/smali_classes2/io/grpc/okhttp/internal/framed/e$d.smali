.class final Lio/grpc/okhttp/internal/framed/e$d;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final c:Lokio/g;

.field private final d:Z

.field private final e:Lokio/f;

.field private final f:Lio/grpc/okhttp/internal/framed/d$b;

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lokio/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    .line 3
    iput-boolean p2, p0, Lio/grpc/okhttp/internal/framed/e$d;->d:Z

    .line 4
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->e:Lokio/f;

    .line 5
    new-instance p2, Lio/grpc/okhttp/internal/framed/d$b;

    invoke-direct {p2, p1}, Lio/grpc/okhttp/internal/framed/d$b;-><init>(Lokio/f;)V

    iput-object p2, p0, Lio/grpc/okhttp/internal/framed/e$d;->f:Lio/grpc/okhttp/internal/framed/d$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    return-void
.end method

.method private i(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget v2, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e$d;->e:Lokio/f;

    invoke-interface {v0, v1, v4, v5}, Lokio/x;->g0(Lokio/f;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    return v0
.end method

.method public declared-synchronized E0(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
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

    monitor-enter p0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p5}, Lio/grpc/okhttp/internal/framed/e$d;->h(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->c()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->c()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/g;->t0([B)Lokio/g;

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {v0, p1}, Lokio/g;->w(I)Lokio/g;

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/g;->w(I)Lokio/g;

    .line 7
    array-length p1, p3

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1, p3}, Lokio/g;->t0([B)Lokio/g;

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/e;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized M(ZILokio/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/e$d;->b(IBLokio/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/g;->w(I)Lokio/g;

    .line 4
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 7
    invoke-static {p1, v0}, Lio/grpc/okhttp/internal/framed/e;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(IBLokio/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p4, v0, p2}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    if-lez p4, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/x;->g0(Lokio/f;J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1, p2}, Lokio/g;->w(I)Lokio/g;

    .line 4
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1, p3}, Lokio/g;->w(I)Lokio/g;

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {v0}, Lokio/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d0(Lio/grpc/okhttp/internal/framed/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/g;->c(I)I

    move-result p1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, p1, v0}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 4
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/e;->d()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-static {v0, p2}, Lio/grpc/okhttp/internal/framed/e;->i(Lokio/g;I)V

    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/g;->F(I)Lokio/g;

    .line 5
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/g;->F(I)Lokio/g;

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/g;->w(I)Lokio/g;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/e;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/e;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method h(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->f:Lio/grpc/okhttp/internal/framed/d$b;

    invoke-virtual {v0, p3}, Lio/grpc/okhttp/internal/framed/d$b;->e(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/e$d;->e:Lokio/f;

    invoke-virtual {p3}, Lokio/f;->e1()J

    move-result-wide v0

    .line 4
    iget p3, p0, Lio/grpc/okhttp/internal/framed/e$d;->g:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p3, p1, v5}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/e$d;->e:Lokio/f;

    invoke-interface {p1, p3, v2, v3}, Lokio/x;->g0(Lokio/f;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 7
    invoke-direct {p0, p2, v0, v1}, Lio/grpc/okhttp/internal/framed/e$d;->i(IJ)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized k0(Lio/grpc/okhttp/internal/framed/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/g;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v2, v1}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/g;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {v3, v0}, Lokio/g;->t(I)Lokio/g;

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/g;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/g;->w(I)Lokio/g;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e$d;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/e$d;->g(IIBB)V

    .line 4
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/g;->w(I)Lokio/g;

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e$d;->c:Lokio/g;

    invoke-interface {p1}, Lokio/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
.class final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lio/grpc/okhttp/b$a;

.field private final d:Lio/grpc/okhttp/internal/framed/b;

.field private final e:Lio/grpc/okhttp/OkHttpFrameLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/b;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/b;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/b;Lio/grpc/okhttp/OkHttpFrameLogger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/okhttp/internal/framed/b;

    iput-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lio/grpc/okhttp/OkHttpFrameLogger;

    iput-object p3, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->D0()I

    move-result v0

    return v0
.end method

.method public E0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/b;->E0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->H()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public K0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 2
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->K0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public M(ZILokio/f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 2
    invoke-virtual {p3}, Lokio/f;->p()Lokio/f;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/f;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/b;->M(ZILokio/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->c(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/okhttp/b;->f:Ljava/util/logging/Logger;

    invoke-static {v0}, Lio/grpc/okhttp/b;->b(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d0(Lio/grpc/okhttp/internal/framed/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->j(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/b;->d0(Lio/grpc/okhttp/internal/framed/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k0(Lio/grpc/okhttp/internal/framed/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/g;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/b;->k0(Lio/grpc/okhttp/internal/framed/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/b;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

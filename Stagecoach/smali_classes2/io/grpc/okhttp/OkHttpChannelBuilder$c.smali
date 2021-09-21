.class final Lio/grpc/okhttp/OkHttpChannelBuilder$c;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Z

.field private final f:Lio/grpc/internal/b2$b;

.field private final g:Ljavax/net/SocketFactory;

.field private final h:Ljavax/net/ssl/SSLSocketFactory;

.field private final i:Ljavax/net/ssl/HostnameVerifier;

.field private final j:Lio/grpc/okhttp/internal/a;

.field private final k:I

.field private final l:Z

.field private final m:Lio/grpc/internal/g;

.field private final n:J

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Z

.field private t:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b2$b;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->e:Z

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Lio/grpc/internal/GrpcUtil;->n:Lio/grpc/internal/t1$d;

    invoke-static {v5}, Lio/grpc/internal/t1;->d(Lio/grpc/internal/t1$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p3

    .line 5
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->g:Ljavax/net/SocketFactory;

    move-object v5, p4

    .line 6
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, p5

    .line 7
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->j:Lio/grpc/okhttp/internal/a;

    move/from16 v5, p7

    .line 9
    iput v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->k:I

    move/from16 v5, p8

    .line 10
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->l:Z

    .line 11
    new-instance v5, Lio/grpc/internal/g;

    const-string v6, "keepalive time nanos"

    move-wide/from16 v7, p9

    invoke-direct {v5, v6, v7, v8}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->m:Lio/grpc/internal/g;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->n:J

    move/from16 v5, p13

    .line 13
    iput v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->o:I

    move/from16 v5, p14

    .line 14
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Z

    move/from16 v5, p15

    .line 15
    iput v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->q:I

    move/from16 v5, p17

    .line 16
    iput-boolean v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->s:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->d:Z

    const-string v4, "transportTracerFactory"

    .line 18
    invoke-static {v2, v4}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/b2$b;

    iput-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f:Lio/grpc/internal/b2$b;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->h()Lio/grpc/internal/t1$d;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/t1;->d(Lio/grpc/internal/t1$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b2$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b2$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->t:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->e:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->n:Lio/grpc/internal/t1$d;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/t1;->f(Lio/grpc/internal/t1$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->d:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->h()Lio/grpc/internal/t1$d;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/t1;->f(Lio/grpc/internal/t1$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->t:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->m:Lio/grpc/internal/g;

    invoke-virtual {v1}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    move-result-object v1

    .line 3
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$c;Lio/grpc/internal/g$b;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v19, Lio/grpc/okhttp/f;

    move-object/from16 v2, v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->b()Lio/grpc/a;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->c:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->g:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->j:Lio/grpc/okhttp/internal/a;

    iget v12, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->k:I

    iget v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->o:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->q:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f:Lio/grpc/internal/b2$b;

    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/b2$b;->a()Lio/grpc/internal/b2;

    move-result-object v17

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->s:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lio/grpc/okhttp/f;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILio/grpc/internal/b2;Z)V

    .line 11
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->l:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lio/grpc/internal/g$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->n:J

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->p:Z

    move-object/from16 v4, v19

    .line 13
    invoke-virtual/range {v4 .. v10}, Lio/grpc/okhttp/f;->S(ZJJZ)V

    :cond_0
    return-object v19

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public z0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

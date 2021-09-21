.class public Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/internal/b;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field static final Y:Lio/grpc/okhttp/internal/a;

.field private static final Z:Lio/grpc/internal/t1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private M:Ljava/util/concurrent/Executor;

.field private N:Ljava/util/concurrent/ScheduledExecutorService;

.field private O:Ljavax/net/SocketFactory;

.field private P:Ljavax/net/ssl/SSLSocketFactory;

.field private Q:Ljavax/net/ssl/HostnameVerifier;

.field private R:Lio/grpc/okhttp/internal/a;

.field private S:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private T:J

.field private U:J

.field private V:I

.field private W:Z

.field private X:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/a$b;

    sget-object v1, Lio/grpc/okhttp/internal/a;->f:Lio/grpc/okhttp/internal/a;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a$b;-><init>(Lio/grpc/okhttp/internal/a;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->f([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/a$b;

    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->i([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/a$b;

    .line 4
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/a$b;->h(Z)Lio/grpc/okhttp/internal/a$b;

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/a$b;->e()Lio/grpc/okhttp/internal/a;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Y:Lio/grpc/okhttp/internal/a;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Z:Lio/grpc/internal/t1$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/b;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->Y:Lio/grpc/okhttp/internal/a;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->R:Lio/grpc/okhttp/internal/a;

    .line 3
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    .line 5
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->j:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->U:J

    const p1, 0xffff

    .line 6
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->V:I

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->X:I

    return-void
.end method

.method static synthetic h()Lio/grpc/internal/t1$d;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Z:Lio/grpc/internal/t1$d;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final c()Lio/grpc/internal/q;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    move-object v2, v1

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->M:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->O:Ljavax/net/SocketFactory;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->Q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->R:Lio/grpc/okhttp/internal/a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/b;->g()I

    move-result v9

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->T:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->U:J

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->V:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->W:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->X:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/internal/b;->x:Lio/grpc/internal/b2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/b2$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    return-object v21
.end method

.method protected d()I
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 3
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->P:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->S:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

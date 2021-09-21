.class Lio/grpc/okhttp/g;
.super Ljava/lang/Object;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lio/grpc/okhttp/internal/Platform;

.field private static d:Lio/grpc/okhttp/g;


# instance fields
.field protected final a:Lio/grpc/okhttp/internal/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform;

    move-result-object v1

    sput-object v1, Lio/grpc/okhttp/g;->c:Lio/grpc/okhttp/internal/Platform;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/g;->c(Ljava/lang/ClassLoader;)Lio/grpc/okhttp/g;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/g;->d:Lio/grpc/okhttp/g;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/internal/Platform;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "platform"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/okhttp/internal/Platform;

    iput-object p1, p0, Lio/grpc/okhttp/g;->a:Lio/grpc/okhttp/internal/Platform;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static c(Ljava/lang/ClassLoader;)Lio/grpc/okhttp/g;
    .locals 4

    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    sget-object v0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lio/grpc/okhttp/g$a;

    sget-object v0, Lio/grpc/okhttp/g;->c:Lio/grpc/okhttp/internal/Platform;

    invoke-direct {p0, v0}, Lio/grpc/okhttp/g$a;-><init>(Lio/grpc/okhttp/internal/Platform;)V

    goto :goto_2

    .line 6
    :cond_0
    new-instance p0, Lio/grpc/okhttp/g;

    sget-object v0, Lio/grpc/okhttp/g;->c:Lio/grpc/okhttp/internal/Platform;

    invoke-direct {p0, v0}, Lio/grpc/okhttp/g;-><init>(Lio/grpc/okhttp/internal/Platform;)V

    :goto_2
    return-object p0
.end method

.method public static d()Lio/grpc/okhttp/g;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/g;->d:Lio/grpc/okhttp/g;

    return-object v0
.end method


# virtual methods
.method protected b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/Platform;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/Platform;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/g;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/g;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lio/grpc/okhttp/g;->a:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {p3, p1}, Lio/grpc/okhttp/internal/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    .line 5
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS ALPN negotiation failed with protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 6
    iget-object p3, p0, Lio/grpc/okhttp/g;->a:Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {p3, p1}, Lio/grpc/okhttp/internal/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    throw p2
.end method

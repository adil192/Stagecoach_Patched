.class public final Lokhttp3/d0/c/b;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/d0/c/b;",
        "Lokhttp3/b;",
        "Ljava/net/Proxy;",
        "Lokhttp3/t;",
        "url",
        "Lokhttp3/p;",
        "dns",
        "Ljava/net/InetAddress;",
        "b",
        "(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;",
        "Lokhttp3/c0;",
        "route",
        "Lokhttp3/a0;",
        "response",
        "Lokhttp3/y;",
        "a",
        "(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;",
        "Lokhttp3/p;",
        "defaultDns",
        "<init>",
        "(Lokhttp3/p;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/d0/c/b;-><init>(Lokhttp3/p;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/p;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/d0/c/b;->b:Lokhttp3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/p;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/p;->a:Lokhttp3/p;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/d0/c/b;-><init>(Lokhttp3/p;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/d0/c/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/a0;->i()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/a0;->T0()Lokhttp3/y;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/a0;->z()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/g;

    .line 7
    invoke-virtual {v7}, Lokhttp3/g;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Lkotlin/text/k;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lokhttp3/a;->c()Lokhttp3/p;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lokhttp3/d0/c/b;->b:Lokhttp3/p;

    :goto_3
    const-string v9, "proxy"

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v8}, Lokhttp3/d0/c/b;->b(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;

    move-result-object v12

    .line 12
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 13
    invoke-virtual {v4}, Lokhttp3/t;->r()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v7}, Lokhttp3/g;->b()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v7}, Lokhttp3/g;->c()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Lokhttp3/t;->t()Ljava/net/URL;

    move-result-object v17

    .line 17
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v4}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v8}, Lokhttp3/d0/c/b;->b(Ljava/net/Proxy;Lokhttp3/t;Lokhttp3/p;)Ljava/net/InetAddress;

    move-result-object v8

    .line 21
    invoke-virtual {v4}, Lokhttp3/t;->n()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lokhttp3/t;->r()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v7}, Lokhttp3/g;->b()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v7}, Lokhttp3/g;->c()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v4}, Lokhttp3/t;->t()Ljava/net/URL;

    move-result-object v15

    .line 26
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    .line 27
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v2, :cond_6

    const-string v1, "Proxy-Authorization"

    goto :goto_5

    :cond_6
    const-string v1, "Authorization"

    .line 28
    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lokhttp3/g;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 29
    invoke-static {v2, v5, v4}, Lokhttp3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v2}, Lokhttp3/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 32
    invoke-virtual {v3}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

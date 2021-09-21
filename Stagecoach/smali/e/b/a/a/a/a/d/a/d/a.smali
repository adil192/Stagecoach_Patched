.class public Le/b/a/a/a/a/d/a/d/a;
.super Ljava/lang/Object;
.source "WalledGardenInternetObservingStrategy.java"

# interfaces
.implements Le/b/a/a/a/a/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)V
    .locals 1

    const-string v0, "host is null or empty"

    .line 1
    invoke-static {p1, v0}, Le/b/a/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "port is not a positive number"

    .line 2
    invoke-static {p2, p1}, Le/b/a/a/a/a/b;->a(ILjava/lang/String;)V

    const-string p1, "timeoutInMs is not a positive number"

    .line 3
    invoke-static {p3, p1}, Le/b/a/a/a/a/b;->a(ILjava/lang/String;)V

    const-string p1, "errorHandler is null"

    .line 4
    invoke-static {p5, p1}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "httpResponse is null"

    invoke-static {p1, p2}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpResponse is not a positive number"

    .line 6
    invoke-static {p4, p1}, Le/b/a/a/a/a/b;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Lio/reactivex/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Le/b/a/a/a/a/d/a/c/b;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Le/b/a/a/a/a/d/a/d/a;->b(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)V

    .line 2
    new-instance v7, Le/b/a/a/a/a/d/a/d/a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/b/a/a/a/a/d/a/d/a$a;-><init>(Le/b/a/a/a/a/d/a/d/a;Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)V

    invoke-static {v7}, Lio/reactivex/v;->f(Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p1
.end method

.method protected d(Ljava/lang/String;II)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    return-object p1
.end method

.method protected e(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/b/a/a/a/a/d/a/d/a;->d(Ljava/lang/String;II)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/b/a/a/a/a/d/a/d/a;->c(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Could not establish connection with WalledGardenStrategy"

    .line 6
    invoke-interface {p5, p1, p2}, Le/b/a/a/a/a/d/a/c/b;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

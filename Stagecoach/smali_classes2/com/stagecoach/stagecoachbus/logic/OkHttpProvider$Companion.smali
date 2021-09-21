.class public final Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;
.super Ljava/lang/Object;
.source "OkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
        "constantsServer",
        "Lokhttp3/x$a;",
        "a",
        "(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x$a;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x$a;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constantsServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v1, v3, :cond_0

    .line 3
    new-instance v1, Lokhttp3/k$a;

    sget-object v3, Lokhttp3/k;->g:Lokhttp3/k;

    invoke-direct {v1, v3}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lokhttp3/TlsVersion;

    .line 4
    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    const/4 v5, 0x3

    new-array v6, v5, [Lokhttp3/h;

    .line 5
    sget-object v7, Lokhttp3/h;->l:Lokhttp3/h;

    aput-object v7, v6, v2

    .line 6
    sget-object v7, Lokhttp3/h;->n:Lokhttp3/h;

    aput-object v7, v6, v4

    .line 7
    sget-object v7, Lokhttp3/h;->i:Lokhttp3/h;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 8
    invoke-virtual {v1, v6}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    .line 9
    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    new-array v5, v5, [Lokhttp3/k;

    aput-object v3, v5, v2

    .line 10
    sget-object v2, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v2, v5, v4

    aput-object v1, v5, v8

    invoke-static {v5}, Lkotlin/collections/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->f(Ljava/util/List;)Lokhttp3/x$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050021

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v3, "trustManagerFactory"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 16
    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 17
    new-instance v2, Lcom/stagecoach/stagecoachbus/utils/network/TLSSocketFactory;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/utils/network/TLSSocketFactory;-><init>()V

    invoke-virtual {v0, v2, v1}, Lokhttp3/x$a;->L(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Okhttp client init"

    invoke-static {v3, v2, v1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026.sha_certificate_pinning)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lokhttp3/CertificatePinner$a;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$a;-><init>()V

    const v3, 0x7f110097

    .line 24
    invoke-virtual {p2, p1, v3}, Lcom/stagecoach/stagecoachbus/ConstantsServer;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "constantsServer.get(cont\u2026onstantsServer.BASE_ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lokhttp3/CertificatePinner$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$a;

    .line 25
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$a;->b()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/x$a;->d(Lokhttp3/CertificatePinner;)Lokhttp3/x$a;

    return-object v0
.end method

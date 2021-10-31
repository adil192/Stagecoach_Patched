.class public Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;
.super Ljava/lang/Object;
.source "ApiKeysInterceptorWithAuthToken.java"

# interfaces
.implements Lokhttp3/u;


# static fields
.field private static final e:Landroid/os/ConditionVariable;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private d:Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->e:Landroid/os/ConditionVariable;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;

    const v2, 0x7f1101ef

    invoke-static {v2, p1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->d:Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;

    return-void
.end method

.method private a(Lokhttp3/y$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getHeaderTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f11001b

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getRandomString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f11009d

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_1
    const v0, 0x7f1100d0

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110117

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f110145

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_2
    const v0, 0x7f1103f3

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f110185

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f1101ab

    .line 14
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1101ef

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_4
    const v0, 0x7f11046d

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "API"

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const v0, 0x7f11046a

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_5
    return-void
.end method

.method private b(Lokhttp3/z;)Lokhttp3/z;
    .locals 1

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/z;->i(Lokio/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Lokio/f;->b0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    .line 5
    invoke-static {v0}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lokhttp3/z;->c(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method private c(Lokhttp3/a0;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->z()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->e()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lokhttp3/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClientSessionKey-json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCustomerCorporateStatus-json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public e()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 3
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->d:Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->f()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->hasErrors()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v2

    new-instance v5, Lcom/stagecoach/stagecoachbus/events/TokenRefreshSuccessEvent;

    invoke-direct {v5}, Lcom/stagecoach/stagecoachbus/events/TokenRefreshSuccessEvent;-><init>()V

    invoke-virtual {v2, v5}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->d:Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    .line 7
    :goto_2
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 9
    :cond_3
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->e:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ConnectivityUtilKt;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->accessTokenRenewRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->e()Z

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->a(Lokhttp3/y$a;)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/y$a;->f(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 9
    :cond_1
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->c(Lokhttp3/a0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->d(Lokhttp3/t;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->a(Lokhttp3/y$a;)V

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/network/ApiKeysInterceptorWithAuthToken;->b(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lokhttp3/y$a;->f(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 15
    :cond_2
    invoke-virtual {v1}, Lokhttp3/a0;->close()V

    .line 16
    invoke-virtual {v3}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 17
    :cond_4
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/exception/NetworkNotAvailableException;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/exception/NetworkNotAvailableException;-><init>()V

    throw p1
.end method

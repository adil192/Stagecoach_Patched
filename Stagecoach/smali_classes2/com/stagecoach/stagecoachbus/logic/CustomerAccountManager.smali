.class public Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
.super Ljava/lang/Object;
.source "CustomerAccountManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "CustomerAccountManager"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

.field private final d:Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

.field private final e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110159

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->c:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d:Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    return-void
.end method

.method private d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method private e(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method private f(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method private synthetic h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getQrCodeClientSessionKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Client session key: %s"

    .line 3
    invoke-static {v2, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->k()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getQrCodeClientSessionKeyExpiryLocal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->c(Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;)Lretrofit2/d;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;->getSessionKey()Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;->getSessionKey()Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setQrCodeClientSessionKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;->getSessionKey()Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->getExpiryDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setQrCodeClientSessionKeyExpiry(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->e:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineTimeoutInSeconds()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 10
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3, v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setQrCodeClientSessionKeyExpiryLocal(J)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;->getSessionKey()Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setQrCodeClientSessionKeyVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;->getSessionKey()Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/SessionKey;->getEtmQrTicketVersion()Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setQrTicketEtmVersion(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ClientSessionKey could not be downloaded"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->j(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->i(J)V

    :goto_0
    return-void
.end method

.method private m(Lretrofit2/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "error"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/b0;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->string()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomerAccountService call not successful: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CustomerAccountManager"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONObject error, response error body:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    const-string v2, "CustomerAccountService call returned exception"

    invoke-static {v0, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/s;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/s;-><init>(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->a(Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;)Lretrofit2/d;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lretrofit2/r;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusResponse;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CORPORATE"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v4

    new-instance v5, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusResponse;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setIsCorporateEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    const-string v3, "checkCorporateStatusError: "

    invoke-static {v2, v3, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method public c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->m(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->g(Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    return-object p1
.end method

.method public getBillingAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getCustomerAddresses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;

    invoke-direct {v2, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->j(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;)Lretrofit2/d;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;

    .line 7
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->e(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->success()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;->getCustomerAddresses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;->getCustomerAddresses()Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/t;->c:Lcom/stagecoach/stagecoachbus/logic/t;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCustomerDetails()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->n(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;)Lretrofit2/d;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    .line 6
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d:Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    return-object v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->h()V

    return-void
.end method

.method public n(Lcom/stagecoach/core/model/customer/CustomerDetails;Z)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;-><init>(Lcom/stagecoach/core/model/customer/CustomerDetails;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->l(Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;)Lretrofit2/d;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    .line 4
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->getCustomerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setCustomerUUID(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->c:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    iget-object v1, p1, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/core/model/customer/CustomerDetails;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    :cond_0
    return-object p2
.end method

.method public o()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->f(Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;)Lretrofit2/d;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setVerificationEmailSentTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->c:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->c()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->hasErrors()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;-><init>()V

    .line 5
    new-instance v1, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;->setCustomErrors(Ljava/util/List;)V

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->h(Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;)Lretrofit2/d;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getRefCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerCorporateTravelAssociationQuery;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getRefCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerCorporateTravelAssociationQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->i(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerCorporateTravelAssociationQuery;)Lretrofit2/d;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lretrofit2/r;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setIsCorporateEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    const-string v3, "storeCustomerCorporateTravelAssociationError: "

    invoke-static {v2, v3, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public r()Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/c;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/c;-><init>(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;->setCustomerUuid(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lretrofit2/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->e(Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;)Lretrofit2/d;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->getUserAppCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->getUserAppCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->saveUserAppCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    const-string v2, "GetUserAppCodeResponseError: "

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->k(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->m(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->d(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;->b(Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;)Lretrofit2/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastPasswordPromptTimestamp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 7
    :goto_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->f:Ljava/lang/String;

    const-string v2, "verifyPWError: "

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->l()V

    return-object v0
.end method

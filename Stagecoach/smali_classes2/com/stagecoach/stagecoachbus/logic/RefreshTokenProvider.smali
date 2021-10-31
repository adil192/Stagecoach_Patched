.class public final Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;
.super Ljava/lang/Object;
.source "RefreshTokenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010)\u001a\u00020\u0010\u0012\u0006\u0010+\u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010!\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010&\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010)\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0019\u0010+\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008*\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;",
        "",
        "Lretrofit2/d;",
        "Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "call",
        "e",
        "(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "Lkotlin/m;",
        "d",
        "()V",
        "f",
        "()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "c",
        "",
        "b",
        "()Z",
        "",
        "email",
        "password",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "getAuthenticationService",
        "()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "authenticationService",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "secureUserInfoManager",
        "Ljava/lang/String;",
        "getWsAuthenticationClientSecret",
        "wsAuthenticationClientSecret",
        "getConstTokenType",
        "constTokenType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

.field private final d:Lcom/stagecoach/core/cache/SecureUserInfoManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 1

    const-string v0, "wsAuthenticationClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constTokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureUserInfoManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const-string v1, "SCApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getTokenRefreshFailureCount()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTokenRefreshFailureCount(I)V

    return-void
.end method

.method private final e(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v1, "response"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->b()I

    move-result p1

    iput p1, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorCode:I

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/r;->e()Lokhttp3/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lretrofit2/r;->e()Lokhttp3/s;

    move-result-object p1

    const-string v1, "X-SC-CustomerUUID"

    invoke-virtual {p1, v1}, Lokhttp3/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->customerUuid:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "RefreshTokenProvider"

    const-string v1, "Authentication error"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceTypeInfo()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    const-string v5, "password"

    const-string v8, "stagecoachmobile"

    move-object v6, p1

    move-object v7, p2

    .line 7
    invoke-interface/range {v1 .. v9}, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    move-result-object v0

    const-string v1, "resultCall"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->e(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->tokenType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAccessToken(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->expiresIn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenExpiresIn(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setRefreshToken(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->issuedAt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenIssuedAt(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenQueryLocalTime(J)V

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setEmail(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object p2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->customerUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setCustomerUUID(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->j(J)V

    .line 19
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const-string p2, "SCApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setPWGFailureCount(I)V

    .line 20
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    invoke-direct {p2}, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->tokenType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceTypeInfo()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    const-string v4, "client_credentials"

    const-string v5, "stagecoachmobile"

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    move-result-object v0

    const-string v1, "resultCall"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->e(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->tokenType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAccessToken(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->expiresIn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenExpiresIn(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    const-string v2, "SCApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTokenRefreshFailureCount(I)V

    .line 12
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/SCApplication;->i(J)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getDeviceTypeInfo()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v11

    const-string v7, "API"

    const-string v8, "refresh_token"

    const-string v9, "stagecoachmobile"

    move-object v6, v10

    .line 10
    invoke-interface/range {v1 .. v11}, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    move-result-object v0

    const-string v1, "authenticationService.re\u2026InfoManager.refreshToken)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->e(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->hasErrors()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget v1, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->errorCode:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->tokenType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAccessToken(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->expiresIn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenExpiresIn(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setRefreshToken(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->issuedAt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenIssuedAt(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenQueryLocalTime(J)V

    .line 21
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    const-string v2, "SCApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTokenRefreshFailureCount(I)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getAuthenticationService()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    return-object v0
.end method

.method public final getConstTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object v0
.end method

.method public final getWsAuthenticationClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshTokenProvider(wsAuthenticationClientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->c:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secureUserInfoManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/RefreshTokenProvider;->d:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

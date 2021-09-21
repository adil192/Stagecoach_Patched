.class public final Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;
.super Ljava/lang/Object;
.source "AuthenticationManager.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0019\u0010$\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
        "",
        "Lretrofit2/d;",
        "Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "call",
        "f",
        "(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "",
        "e",
        "(Lretrofit2/d;)Ljava/lang/String;",
        "email",
        "password",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "Lkotlin/m;",
        "d",
        "()V",
        "c",
        "()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;",
        "",
        "b",
        "()Z",
        "Ljava/lang/String;",
        "wsAuthenticationClientSecret",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "g",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "authenticationService",
        "contentType",
        "tokenType",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "secureUserInfoManager",
        "appVersion",
        "getDeviceInfo",
        "()Ljava/lang/String;",
        "deviceInfo",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)V",
        "Companion",
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final g:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureUserInfoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->g:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    const p2, 0x7f110117

    .line 2
    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "HeaderCipher.decode(R.string.dd, context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->a:Ljava/lang/String;

    const p2, 0x7f1101ef

    .line 3
    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/utils/HeaderCipher;->decode(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "HeaderCipher.decode(R.string.km, context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->b:Ljava/lang/String;

    const p2, 0x7f110080

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.api_key)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->c:Ljava/lang/String;

    const-string p1, "1.1"

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->e:Ljava/lang/String;

    return-void
.end method

.method private final e(Lretrofit2/d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "AuthenticationManager"

    const-string v1, "Authentication error"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final f(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 3
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
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/b0;->charStream()Ljava/io/Reader;

    move-result-object p1

    const-class v2, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    if-eqz v1, :cond_2

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/r;->e()Lokhttp3/s;

    move-result-object v0

    const-string v2, "X-SC-CustomerUUID"

    invoke-virtual {v0, v2}, Lokhttp3/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->setCustomerUuid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v1

    :catch_1
    move-exception p1

    :goto_2
    const-string v1, "AuthenticationManager"

    const-string v2, "Authentication error"

    .line 10
    invoke-static {v1, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
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
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->g:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->e:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->c:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAccessToken(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getExpiresIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenExpiresIn(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setRefreshToken(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getIssuedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenIssuedAt(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenQueryLocalTime(J)V

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setEmail(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getCustomerUuid()Ljava/lang/String;

    move-result-object p2

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

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->setPWGFailureCount(I)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->g:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->a:Ljava/lang/String;

    const-string v3, "stagecoachmobile"

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    move-result-object v0

    :try_start_0
    const-string v1, "resultCall"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->e(Lretrofit2/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAccessToken(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenExpiresIn(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setRefreshToken(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenIssuedAt(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->g:Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->e:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->c:Ljava/lang/String;

    const-string v4, "client_credentials"

    const-string v5, "stagecoachmobile"

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/service/AuthenticationService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    move-result-object v0

    const-string v1, "resultCall"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f(Lretrofit2/d;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAccessToken(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getExpiresIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTokenExpiresIn(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    const-string v2, "SCApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTokenRefreshFailureCount(I)V

    .line 12
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/SCApplication;->i(J)V

    .line 13
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/events/TokenRefreshSuccessEvent;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/events/TokenRefreshSuccessEvent;-><init>()V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->b()Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->f:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->clearAll()V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->k(J)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->c()Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const-string v1, "SCApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/events/LoggedOutEvent;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/events/LoggedOutEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->e:Ljava/lang/String;

    return-object v0
.end method

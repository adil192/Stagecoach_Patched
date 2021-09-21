.class public Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;
.super Ljava/lang/Object;
.source "SecureApiServiceRepository.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.SecureApiServiceRepository"


# instance fields
.field public a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field private final b:Lcom/stagecoach/stagecoachbus/service/SecureApiService;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Lcom/stagecoach/core/model/preferences/CachePrefs;

.field h:Lcom/stagecoach/stagecoachbus/SCApplication;

.field private i:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/service/SecureApiService;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/model/preferences/CachePrefs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->h:Lcom/stagecoach/stagecoachbus/SCApplication;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->g:Lcom/stagecoach/core/model/preferences/CachePrefs;

    .line 7
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    const p2, 0x7f110159

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->c:Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object p2, p2, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;->fileContent:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$3;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$3;-><init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "getFaq: %s"

    .line 5
    invoke-static {v0, v1}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;->setFaqResponseObj(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;->fileContent:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$4;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$4;-><init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "getTerms: %s"

    .line 6
    invoke-static {v1, v2}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->setTcResponseObj(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->g(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V

    .line 9
    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->g:Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CachePrefs;->offlineTimeoutInSeconds()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private g(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->getTcResponseObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->g:Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/preferences/CachePrefs;->applicaitonTermsAndConditionsObject()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->getTcResponseObj()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getOfflineTimeoutInSecondsInner()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->g:Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CachePrefs;->offlineTimeoutInSeconds()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/LongPrefField;->getOr(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getDynamicSettings()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getForbiddenVersionCodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getAppContactFormUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getTimeoutInterval()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->f(J)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOpcofeed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->h()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 8
    invoke-virtual {v1, p1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->isCurrentVersionAllowed(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public synthetic c(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->b(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->d(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public getAppContactFormUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDynamicSettings()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;

    const-string v2, "dynamicsettingsfeed.json"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/SecureApiService;->a(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;)Lretrofit2/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;->fileContent:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v4, "getDynamicSettings: %s"

    .line 5
    invoke-static {v4, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 9
    invoke-static {v4, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->c:Ljava/lang/String;

    new-array v2, v2, [Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;

    invoke-direct {v1, v3, v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;-><init>(Ljava/lang/String;[Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->i:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    .line 11
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getQRCodeActivateTimeOut()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->d:I

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->i:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->setDynamicSettingsResponse(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->i:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->Q(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    const-string v2, "ou2i3u4o2u"

    invoke-virtual {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->setStringKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->i:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->i:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-object v0
.end method

.method public getFaq()Lio/reactivex/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    new-instance v2, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;

    const-string v3, "faqfeed.json"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/stagecoach/stagecoachbus/service/SecureApiService;->b(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;)Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/b0;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/logic/b0;-><init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V

    .line 4
    invoke-virtual {v1, v2}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public getMobilePagesFeedURL()Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;

    const-string v2, "mobilepagesfeed.json"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/SecureApiService;->b(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/a0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/a0;-><init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineDelayAfterLastTimeWasOnlineInMillis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->g:Lcom/stagecoach/core/model/preferences/CachePrefs;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CachePrefs;->lastTimeWasOnlineInMillis()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    const-wide/32 v1, 0x1b77400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/LongPrefField;->getOr(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineTimeoutInSeconds()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOfflineTimeoutInSeconds()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineTimeoutInSecondsInner()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x7080

    :cond_0
    return-wide v0
.end method

.method public getOpcofeed()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->b:Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;

    const-string v2, "opcofeed.json"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/SecureApiService;->a(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;)Lretrofit2/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;->fileContent:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v4, "getOpcofeed: %s"

    .line 6
    invoke-static {v4, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 9
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 10
    invoke-static {v4, v2}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v2, v3, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->h(ZLjava/util/List;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Downloading opco feed success"

    .line 12
    invoke-static {v1, v0}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method public getQRCodeActivateTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->d:I

    return v0
.end method

.method public isNeedAppUpdate()Z
    .locals 2

    const/16 v0, 0x179

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->h:Lcom/stagecoach/stagecoachbus/SCApplication;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

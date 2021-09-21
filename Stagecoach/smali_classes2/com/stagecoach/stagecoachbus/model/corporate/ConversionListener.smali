.class public Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;
.super Ljava/lang/Object;
.source "ConversionListener.kt"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ%\u0010\u0014\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        "",
        "",
        "",
        "conversionData",
        "Lkotlin/m;",
        "checkRefCodeEvent",
        "(Ljava/util/Map;)V",
        "url",
        "param",
        "getParamValueFromUrl",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "refCode",
        "postRefCodeIfNotEmpty",
        "(Ljava/lang/String;)V",
        "",
        "onAppOpenAttribution",
        "error",
        "onAttributionFailure",
        "onConversionDataSuccess",
        "errorMessage",
        "onConversionDataFail",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "secureUserInfoManager",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "<init>",
        "(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V",
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


# static fields
.field public static final Companion:Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener$Companion;

.field private static final PARAM_AF_DP:Ljava/lang/String; = "af_dp"

.field private static final PARAM_IS_FIRST_LAUNCH:Ljava/lang/String; = "is_first_launch"

.field private static final PARAM_LINK:Ljava/lang/String; = "link"

.field private static final PARAM_REF_CODE:Ljava/lang/String; = "refCode"


# instance fields
.field private final secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->Companion:Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 1

    const-string v0, "secureUserInfoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method private final checkRefCodeEvent(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "link"

    const-string v1, "af_dp"

    .line 1
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "refCode"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    const-string v0, "Parse url with af_dp param"

    new-array v2, v6, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v5, p1

    :cond_0
    nop

    instance-of p1, v5, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->getParamValueFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->postRefCodeIfNotEmpty(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Parse url with list param"

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v6}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v5, p1

    :cond_3
    nop

    instance-of p1, v5, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->getParamValueFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->getParamValueFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->postRefCodeIfNotEmpty(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversionListener"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getParamValueFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-static {p1}, Lcom/stagecoach/core/utils/StringsKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const-string p2, "Get value: %s, by param: %s, from url"

    .line 6
    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final postRefCodeIfNotEmpty(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Post refCode: %s"

    .line 2
    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPendingRefCode(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const-string v1, "SCApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object v0
.end method

.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->checkRefCodeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "attribution failure: %s"

    .line 1
    invoke-static {p1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error getting conversion data: %s"

    .line 1
    invoke-static {p1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "attributeInstall: %s = %s"

    invoke-static {v4, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "is_first_launch"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Check refCode on first launch"

    .line 4
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/y;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;->checkRefCodeEvent(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

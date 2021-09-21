.class public Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;
.super Ljava/lang/Object;
.source "AnalyticsAppsFlyerManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;,
        Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c:Z

    const-string v0, "appsflyer.json"

    .line 5
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "no appsflyer.json !"

    .line 9
    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->d(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/d;-><init>(Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v3, "appsflyer try %s"

    .line 2
    invoke-static {v3, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->getValues()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->getValues()Ljava/util/HashMap;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->e(Ljava/lang/String;Ljava/util/Map;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "appsflyer tag %s"

    .line 9
    invoke-static {p1, p2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "appsflyer no tag with such name !!!"

    .line 10
    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "appsflyer send not allowed: %s"

    .line 11
    invoke-static {p1, p2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ll/a/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

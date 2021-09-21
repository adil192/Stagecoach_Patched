.class public Lcom/stagecoach/stagecoachbus/SCApplication;
.super Landroidx/multidex/b;
.source "SCApplication.java"


# static fields
.field public static h:Lcom/stagecoach/stagecoachbus/SCApplication;

.field private static i:Landroid/content/SharedPreferences;


# instance fields
.field private c:Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

.field private d:Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

.field e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field g:Lcom/stagecoach/core/cache/SecureUserInfoManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/b;-><init>()V

    .line 2
    sput-object p0, Lcom/stagecoach/stagecoachbus/SCApplication;->h:Lcom/stagecoach/stagecoachbus/SCApplication;

    return-void
.end method

.method public static getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/SCApplication;->h:Lcom/stagecoach/stagecoachbus/SCApplication;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;

    .line 2
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;->activity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;->build()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->c:Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    return-object v0
.end method

.method protected c()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->builder()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;->application(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;->build()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getLastTimeValidBTTokenReceived()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getLastDynamicSettingsRunTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->f:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->fragmentsComponentsBuilder()Li/a/a;

    move-result-object p1

    invoke-interface {p1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;

    .line 2
    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;->build()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_custome_location"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBTToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "valid_bt_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->d:Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    return-object v0
.end method

.method public getCurrentBasketCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_basket_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceSettings()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/SCApplication;->i:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "DEVICE_PREFS"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/SCApplication;->i:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/SCApplication;->i:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getLastActivity()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_activity"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastDynamicSettingsRunTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_ds_setting_run_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSuccessfulClientCredentials()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_successful_client_credentials"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSuccessfulPasswordGrant()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_successful_password_grant"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTimeValidBTTokenReceived()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_valid_bt_token_received"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNavigation()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/menu/NavItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_navigation"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/SCApplication$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/SCApplication$2;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPWGFailureCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pwg_failure_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTicketPage()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ticket_page"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTicketPageOnce()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ticket_page_once"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTokenRefreshFailureCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "token_refresh_failure_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_ds_setting_run_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_successful_client_credentials"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isGooglePayAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->g:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isAndroidPayActivated()Z

    move-result v0

    return v0
.end method

.method public isNeedsUpdateClientCredentials()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getLastSuccessfulClientCredentials()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0xc042c0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method

.method public j(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_successful_password_grant"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_valid_bt_token_received"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_custome_location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->d:Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    .line 3
    invoke-static {p0}, Landroidx/multidex/a;->l(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->c()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->c:Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    .line 5
    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const v1, 0x7f110088

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/SCApplication;->g:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-direct {v2, v3}, Lcom/stagecoach/stagecoachbus/model/corporate/ConversionListener;-><init>(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 8
    :cond_0
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/c0/f;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/g0/a;->B(Lio/reactivex/c0/f;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/SCApplication$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/SCApplication$1;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    invoke-static {v0, v1}, Le/c/a/c/e/a;->b(Landroid/content/Context;Le/c/a/c/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderInstaller"

    invoke-static {v2, v1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setBTToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid_bt_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentBasketCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_basket_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_activity"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNavigation()V
    .locals 3

    const v0, 0x7f100002

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->readJsonFromResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/SCApplication$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/SCApplication$3;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_navigation"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setPWGFailureCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pwg_failure_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTicketPage(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ticket_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTicketPageForOnce(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ticket_page_once"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTokenRefreshFailureCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_refresh_failure_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

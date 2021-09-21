.class public Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;
.super Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;
.source "UIPrefs.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "com.stagecoachbus.SCApplication_UIPrefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public androidPayInfoWasShown()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "androidPayInfoWasShown"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public canDisplayMyMissingTicketsAlert()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "canDisplayMyMissingTicketsAlert"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;

    invoke-virtual {p0}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public isFirstTimeAccessToMap()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isFirstTimeAccessToMap"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public isFirstTimeWhenUserActivatesMoreThanOneTicket()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isFirstTimeWhenUserActivatesMoreThanOneTicket"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public isShowBusyBusDialog()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isShowBusyBusDialog"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public isShowCoronovirusDialog()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isShowCoronovirusDialog"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public isShowWhatsNewDialog()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isShowWhatsNew"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public isUpdatedApp()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isUpdatedApp"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public postTownName()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "postTownName"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public savedAppVersionCode()Lcom/stagecoach/core/cache/prefs/IntPrefField;
    .locals 2

    const-string v0, "savedAppVersionCode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->intField(Ljava/lang/String;I)Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    return-object v0
.end method

.method public showPermissionRationale()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "showPermissionRationale"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public showTicketAvailableInUserLocationBanner()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "showTicketAvailableInUserLocationBanner"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public showTutorial()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "showTutorial"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public welcomeBoxClicked()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "welcomeBoxClicked"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

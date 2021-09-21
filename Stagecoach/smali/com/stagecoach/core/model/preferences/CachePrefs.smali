.class public Lcom/stagecoach/core/model/preferences/CachePrefs;
.super Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;
.source "CachePrefs.java"


# annotations
.annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "com.stagecoachbus.SCApplication_CachePrefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public applicaitonTermsAndConditionsObject()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "applicaitonTermsAndConditionsObject"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public applicationFAQ()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "applicationFAQ"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public applicationFAQResponseObject()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "applicationFAQResponseObject"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;

    invoke-virtual {p0}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public lastTimeWasOnlineInMillis()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "lastTimeWasOnline"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public offlineTimeoutInSeconds()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "offlineTimeout"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public opcoCodesETag()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "opcoCodesETag"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public settingsETag()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "settingsETag"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public wordOfTheDaySavedVersion()Lcom/stagecoach/core/cache/prefs/IntPrefField;
    .locals 2

    const-string v0, "wordOfTheDaySavedVersion"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->intField(Ljava/lang/String;I)Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    return-object v0
.end method

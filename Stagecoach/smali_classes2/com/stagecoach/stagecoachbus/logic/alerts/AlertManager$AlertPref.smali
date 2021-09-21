.class public final Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;
.super Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;
.source "AlertManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertPref"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AlertPref"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/core/cache/prefs/IntPrefField;
    .locals 2

    const-string v0, "alertType"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->intField(Ljava/lang/String;I)Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    invoke-virtual {p0}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public c()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

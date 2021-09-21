.class public final Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;
.super Lcom/stagecoach/core/cache/prefs/EditorHelper;
.source "UIPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIPrefsEditor_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/core/cache/prefs/EditorHelper<",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/core/cache/prefs/EditorHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public androidPayInfoWasShown()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "androidPayInfoWasShown"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public canDisplayMyMissingTicketsAlert()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "canDisplayMyMissingTicketsAlert"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public isFirstTimeWhenUserActivatesMoreThanOneTicket()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "isFirstTimeWhenUserActivatesMoreThanOneTicket"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public showTicketAvailableInUserLocationBanner()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "showTicketAvailableInUserLocationBanner"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public showTutorial()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "showTutorial"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public welcomeBoxClicked()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs$UIPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "welcomeBoxClicked"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

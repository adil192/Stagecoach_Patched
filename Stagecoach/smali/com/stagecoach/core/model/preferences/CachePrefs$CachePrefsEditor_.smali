.class public final Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;
.super Lcom/stagecoach/core/cache/prefs/EditorHelper;
.source "CachePrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/preferences/CachePrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachePrefsEditor_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/core/cache/prefs/EditorHelper<",
        "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
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
.method public applicaitonTermsAndConditionsObject()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "applicaitonTermsAndConditionsObject"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public applicationFAQ()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "applicationFAQ"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public applicationFAQResponseObject()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "applicationFAQResponseObject"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public opcoCodesETag()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "opcoCodesETag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public settingsETag()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "settingsETag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public wordOfTheDaySavedVersion()Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/IntPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs$CachePrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "wordOfTheDaySavedVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->intField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;

    move-result-object v0

    return-object v0
.end method

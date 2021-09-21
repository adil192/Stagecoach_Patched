.class public final Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;
.super Lcom/stagecoach/core/cache/prefs/EditorHelper;
.source "AlertManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertPrefEditor_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/core/cache/prefs/EditorHelper<",
        "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;",
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
.method public a()Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/IntPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "alertType"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->intField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
.super Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;
.source "StringPrefEditorField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/stagecoach/core/cache/prefs/EditorHelper<",
        "TT;>;>",
        "Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/EditorHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->editorHelper:Lcom/stagecoach/core/cache/prefs/EditorHelper;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->editorHelper:Lcom/stagecoach/core/cache/prefs/EditorHelper;

    return-object p1
.end method

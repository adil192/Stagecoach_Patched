.class public abstract Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;
.super Ljava/lang/Object;
.source "AbstractPrefEditorField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/stagecoach/core/cache/prefs/EditorHelper<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final editorHelper:Lcom/stagecoach/core/cache/prefs/EditorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->editorHelper:Lcom/stagecoach/core/cache/prefs/EditorHelper;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final remove()Lcom/stagecoach/core/cache/prefs/EditorHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->editorHelper:Lcom/stagecoach/core/cache/prefs/EditorHelper;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefEditorField;->editorHelper:Lcom/stagecoach/core/cache/prefs/EditorHelper;

    return-object v0
.end method

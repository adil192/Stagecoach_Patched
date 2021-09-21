.class public abstract Lcom/stagecoach/core/cache/prefs/EditorHelper;
.super Ljava/lang/Object;
.source "EditorHelper.java"


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
.field private final editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/core/cache/prefs/EditorHelper;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/EditorHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-object v0
.end method

.method public final clear()Lcom/stagecoach/core/cache/prefs/EditorHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/EditorHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v0

    return-object v0
.end method

.method protected floatField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/FloatPrefEditorField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stagecoach/core/cache/prefs/FloatPrefEditorField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/FloatPrefEditorField;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/FloatPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/EditorHelper;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method protected intField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stagecoach/core/cache/prefs/IntPrefEditorField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-object v0
.end method

.method protected longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-object v0
.end method

.method protected stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-object v0
.end method

.method protected stringSetField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringSetPrefEditorField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stagecoach/core/cache/prefs/StringSetPrefEditorField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/StringSetPrefEditorField;

    invoke-direct {p0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->cast()Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/StringSetPrefEditorField;-><init>(Lcom/stagecoach/core/cache/prefs/EditorHelper;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/stagecoach/core/cache/prefs/IntPrefField;
.super Lcom/stagecoach/core/cache/prefs/AbstractPrefField;
.source "IntPrefField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/core/cache/prefs/AbstractPrefField<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOr(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 5
    :catch_1
    throw v0
.end method

.method public bridge synthetic getOr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/cache/prefs/IntPrefField;->getOr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected putInternal(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected bridge synthetic putInternal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/cache/prefs/IntPrefField;->putInternal(Ljava/lang/Integer;)V

    return-void
.end method

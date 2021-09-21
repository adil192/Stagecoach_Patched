.class public final Lcom/stagecoach/core/cache/prefs/StringSetPrefField;
.super Lcom/stagecoach/core/cache/prefs/AbstractPrefField;
.source "StringSetPrefField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/core/cache/prefs/AbstractPrefField<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/cache/prefs/StringSetPrefField;->getOr(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getOr(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesCompat;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic putInternal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/stagecoach/core/cache/prefs/StringSetPrefField;->putInternal(Ljava/util/Set;)V

    return-void
.end method

.method protected putInternal(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesCompat;->putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

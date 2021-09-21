.class public abstract Lcom/stagecoach/core/cache/prefs/AbstractPrefField;
.super Ljava/lang/Object;
.source "AbstractPrefField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final key:Ljava/lang/String;

.field protected final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final exists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->getOr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOr(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->defaultValue:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->putInternal(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract putInternal(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

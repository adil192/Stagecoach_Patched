.class public abstract Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/core/cache/prefs/BooleanPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected floatField(Ljava/lang/String;F)Lcom/stagecoach/core/cache/prefs/FloatPrefField;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/FloatPrefField;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/core/cache/prefs/FloatPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected intField(Ljava/lang/String;I)Lcom/stagecoach/core/cache/prefs/IntPrefField;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/IntPrefField;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/core/cache/prefs/IntPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method protected longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/LongPrefField;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/core/cache/prefs/LongPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/StringPrefField;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/core/cache/prefs/StringPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected stringSetField(Ljava/lang/String;Ljava/util/Set;)Lcom/stagecoach/core/cache/prefs/StringSetPrefField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stagecoach/core/cache/prefs/StringSetPrefField;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/prefs/StringSetPrefField;

    iget-object v1, p0, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/stagecoach/core/cache/prefs/StringSetPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.class public Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;
.super Ljava/lang/Object;
.source "StagecoachTagManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "tags.json"

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    invoke-virtual {v1}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "no tags.json !"

    .line 6
    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V
    .locals 10

    const-string v0, "openScreen"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->c:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "item_name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    .line 7
    const-class v4, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "serialVersionUID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string p2, "screenName"

    .line 13
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->c:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "select_content"

    invoke-virtual {p2, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string p2, "Sending tag: %s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 16
    invoke-static {p2, v2}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p2, "no tag with such name !!!"

    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p2, v2}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "couldn\'t get tag: %s"

    .line 18
    invoke-static {p1, p2}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

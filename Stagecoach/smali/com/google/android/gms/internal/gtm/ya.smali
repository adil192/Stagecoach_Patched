.class public final Lcom/google/android/gms/internal/gtm/ya;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/lc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const-string v2, "Invalid value type: "

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "escape"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/ya;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v6, p1, :cond_b

    .line 7
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/lc;->a(I)Lcom/google/android/gms/internal/gtm/lc;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "list"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/ya;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/lc;->c()Lcom/google/android/gms/internal/gtm/jc;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/lc;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/lc;->b(Z)Lcom/google/android/gms/internal/gtm/lc;

    goto/16 :goto_4

    :cond_2
    const-string v5, "map"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 16
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/ya;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/lc;->c()Lcom/google/android/gms/internal/gtm/jc;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/gtm/ya;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/lc;->c()Lcom/google/android/gms/internal/gtm/jc;

    move-result-object v4

    .line 19
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/lc;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/lc;->b(Z)Lcom/google/android/gms/internal/gtm/lc;

    goto/16 :goto_4

    :cond_4
    const-string v5, "macro"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/gtm/lc;

    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/lc;->b(Z)Lcom/google/android/gms/internal/gtm/lc;

    goto/16 :goto_5

    :cond_5
    const-string v5, "template"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 28
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/ya;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/lc;->c()Lcom/google/android/gms/internal/gtm/jc;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/lc;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/lc;->b(Z)Lcom/google/android/gms/internal/gtm/lc;

    goto :goto_4

    .line 32
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ya;->f(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/gtm/lc;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    :goto_4
    move-object p0, p1

    goto :goto_5

    .line 35
    :cond_9
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/gtm/lc;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/gtm/lc;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/gtm/lc;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-object p0

    .line 39
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ya;->f(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 40
    throw p0
.end method

.method private static b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/yc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/ya;->b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/yc;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/bd;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/gtm/yc;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/yc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/ac;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/gtm/cc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/cc;-><init>()V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/gtm/ya;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/lc;->c()Lcom/google/android/gms/internal/gtm/jc;

    move-result-object v6

    const-string v7, "push_after_evaluate"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/gtm/cc;->b(Lcom/google/android/gms/internal/gtm/jc;)Lcom/google/android/gms/internal/gtm/cc;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/gtm/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/jc;)Lcom/google/android/gms/internal/gtm/cc;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/cc;->c()Lcom/google/android/gms/internal/gtm/ac;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/yb;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resource"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zb;-><init>()V

    const-string v1, "version"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zb;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zb;

    const-string v1, "macros"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "instance_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "tags"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/ya;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v5, "predicates"

    .line 12
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/gtm/ya;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/ya;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/ac;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zb;->b(Lcom/google/android/gms/internal/gtm/ac;)Lcom/google/android/gms/internal/gtm/zb;

    goto :goto_1

    :cond_1
    const-string v1, "rules"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/gtm/fc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/gtm/fc;-><init>()V

    const/4 v7, 0x0

    .line 21
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 22
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "if"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 24
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 25
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/ac;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/fc;->a(Lcom/google/android/gms/internal/gtm/ac;)Lcom/google/android/gms/internal/gtm/fc;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "unless"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 28
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/ac;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/fc;->b(Lcom/google/android/gms/internal/gtm/ac;)Lcom/google/android/gms/internal/gtm/fc;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 29
    :cond_3
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "add"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 31
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/ac;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/fc;->c(Lcom/google/android/gms/internal/gtm/ac;)Lcom/google/android/gms/internal/gtm/fc;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 32
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "block"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 34
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/ac;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/fc;->d(Lcom/google/android/gms/internal/gtm/ac;)Lcom/google/android/gms/internal/gtm/fc;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_6
    const-string p0, "Unknown Rule property: "

    .line 35
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_8
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/ya;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 36
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/fc;->e()Lcom/google/android/gms/internal/gtm/dc;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zb;->a(Lcom/google/android/gms/internal/gtm/dc;)Lcom/google/android/gms/internal/gtm/zb;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 38
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zb;->d()Lcom/google/android/gms/internal/gtm/yb;

    move-result-object p0

    return-object p0

    .line 39
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/gc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "runtime"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/gtm/ic;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/ic;-><init>()V

    const-string v2, "resource"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "version"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/ic;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/ic;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/ya;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/k5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/ic;->a(Lcom/google/android/gms/internal/gtm/k5;)Lcom/google/android/gms/internal/gtm/ic;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ic;->c()Lcom/google/android/gms/internal/gtm/gc;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/k5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "instructions"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 13
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 14
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v3

    move-object v2, v5

    .line 18
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/ya;->b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/yc;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/gtm/k5;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/google/android/gms/internal/gtm/k5;-><init>(Lcom/google/android/gms/internal/gtm/x3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid JSON in runtime section"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

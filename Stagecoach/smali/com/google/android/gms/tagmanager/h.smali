.class final Lcom/google/android/gms/tagmanager/h;
.super Lcom/google/android/gms/tagmanager/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/tagmanager/d;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/tagmanager/b;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/b;

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/d;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/tagmanager/b;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lcom/google/android/gms/tagmanager/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/tagmanager/d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/tagmanager/a;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/tagmanager/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lcom/google/android/gms/tagmanager/a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

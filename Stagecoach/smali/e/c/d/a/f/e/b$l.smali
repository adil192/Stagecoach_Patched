.class Le/c/d/a/f/e/b$l;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/google/android/gms/maps/f;

.field private f:Le/c/d/a/i/b;

.field private g:F

.field final synthetic h:Le/c/d/a/f/e/b;


# direct methods
.method private constructor <init>(Le/c/d/a/f/e/b;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/c/d/a/f/e/b$l;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/a/f/e/b;Ljava/util/Set;Le/c/d/a/f/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/d/a/f/e/b$l;-><init>(Le/c/d/a/f/e/b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$l;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public b(F)V
    .locals 5

    .line 1
    iput p1, p0, Le/c/d/a/f/e/b$l;->g:F

    .line 2
    new-instance v0, Le/c/d/a/i/b;

    iget-object v1, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v1}, Le/c/d/a/f/e/b;->access$1300(Le/c/d/a/f/e/b;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Le/c/d/a/i/b;-><init>(D)V

    iput-object v0, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    return-void
.end method

.method public c(Lcom/google/android/gms/maps/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$l;->e:Lcom/google/android/gms/maps/f;

    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$l;->c:Ljava/util/Set;

    iget-object v1, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v1}, Le/c/d/a/f/e/b;->access$1400(Le/c/d/a/f/e/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$l;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/c/d/a/f/e/b$j;

    iget-object v1, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/d/a/f/e/b$j;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$a;)V

    .line 4
    iget v1, p0, Le/c/d/a/f/e/b$l;->g:F

    .line 5
    iget-object v3, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v3}, Le/c/d/a/f/e/b;->access$1300(Le/c/d/a/f/e/b;)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v5}, Le/c/d/a/f/e/b;->access$1300(Le/c/d/a/f/e/b;)F

    move-result v5

    sub-float v5, v1, v5

    .line 7
    iget-object v6, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v6}, Le/c/d/a/f/e/b;->access$1600(Le/c/d/a/f/e/b;)Ljava/util/Set;

    move-result-object v6

    .line 8
    :try_start_0
    iget-object v7, p0, Le/c/d/a/f/e/b$l;->e:Lcom/google/android/gms/maps/f;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->g:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->D()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    .line 13
    :goto_1
    iget-object v8, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v8}, Le/c/d/a/f/e/b;->access$1400(Le/c/d/a/f/e/b;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v8}, Le/c/d/a/f/e/b;->access$1700(Le/c/d/a/f/e/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v9, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v9}, Le/c/d/a/f/e/b;->access$1400(Le/c/d/a/f/e/b;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/c/d/a/f/a;

    .line 16
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-virtual {v11, v10}, Le/c/d/a/f/e/b;->shouldRenderAsCluster(Le/c/d/a/f/a;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->E(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    invoke-interface {v10}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Le/c/d/a/i/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Le/c/d/a/i/a;

    move-result-object v10

    .line 18
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 19
    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 20
    iget-object v10, p0, Le/c/d/a/f/e/b$l;->c:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/c/d/a/f/a;

    .line 21
    invoke-interface {v11}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->E(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    .line 22
    iget-object v13, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v13}, Le/c/d/a/f/e/b;->access$1700(Le/c/d/a/f/e/b;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 23
    iget-object v12, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    invoke-interface {v11}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Le/c/d/a/i/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Le/c/d/a/i/a;

    move-result-object v12

    .line 24
    iget-object v13, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v13, v8, v12}, Le/c/d/a/f/e/b;->access$1800(Le/c/d/a/f/e/b;Ljava/util/List;Le/c/d/a/h/b;)Le/c/d/a/h/b;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 25
    iget-object v13, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    invoke-virtual {v13, v12}, Le/c/d/a/i/b;->a(Le/c/d/a/h/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 26
    new-instance v13, Le/c/d/a/f/e/b$h;

    iget-object v14, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-direct {v13, v14, v11, v9, v12}, Le/c/d/a/f/e/b$h;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v13}, Le/c/d/a/f/e/b$j;->a(ZLe/c/d/a/f/e/b$h;)V

    goto :goto_3

    .line 27
    :cond_5
    new-instance v12, Le/c/d/a/f/e/b$h;

    iget-object v13, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-direct {v12, v13, v11, v9, v2}, Le/c/d/a/f/e/b$h;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v12}, Le/c/d/a/f/e/b$j;->a(ZLe/c/d/a/f/e/b$h;)V

    goto :goto_3

    .line 28
    :cond_6
    new-instance v13, Le/c/d/a/f/e/b$h;

    iget-object v14, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-direct {v13, v14, v11, v9, v2}, Le/c/d/a/f/e/b$h;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v12, v13}, Le/c/d/a/f/e/b$j;->a(ZLe/c/d/a/f/e/b$h;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v0}, Le/c/d/a/f/e/b$j;->h()V

    .line 30
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v8, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v8}, Le/c/d/a/f/e/b;->access$1700(Le/c/d/a/f/e/b;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v8, p0, Le/c/d/a/f/e/b$l;->c:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/c/d/a/f/a;

    .line 34
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-virtual {v11, v10}, Le/c/d/a/f/e/b;->shouldRenderAsCluster(Le/c/d/a/f/a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->E(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 35
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    invoke-interface {v10}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Le/c/d/a/i/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Le/c/d/a/i/a;

    move-result-object v10

    .line 36
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/d/a/f/e/b$k;

    .line 38
    invoke-static {v8}, Le/c/d/a/f/e/b$k;->a(Le/c/d/a/f/e/b$k;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->E(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    if-eqz v10, :cond_b

    .line 39
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v11}, Le/c/d/a/f/e/b;->access$1700(Le/c/d/a/f/e/b;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 40
    iget-object v10, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    invoke-static {v8}, Le/c/d/a/f/e/b$k;->a(Le/c/d/a/f/e/b$k;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/c/d/a/i/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Le/c/d/a/i/a;

    move-result-object v10

    .line 41
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v11, v2, v10}, Le/c/d/a/f/e/b;->access$1800(Le/c/d/a/f/e/b;Ljava/util/List;Le/c/d/a/h/b;)Le/c/d/a/h/b;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 42
    iget-object v11, p0, Le/c/d/a/f/e/b$l;->f:Le/c/d/a/i/b;

    invoke-virtual {v11, v10}, Le/c/d/a/i/b;->a(Le/c/d/a/h/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 43
    invoke-static {v8}, Le/c/d/a/f/e/b$k;->a(Le/c/d/a/f/e/b$k;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v10}, Le/c/d/a/f/e/b$j;->c(Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    .line 44
    :cond_a
    invoke-static {v8}, Le/c/d/a/f/e/b$k;->c(Le/c/d/a/f/e/b$k;)Lcom/google/android/gms/maps/model/d;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Le/c/d/a/f/e/b$j;->f(ZLcom/google/android/gms/maps/model/d;)V

    goto :goto_5

    .line 45
    :cond_b
    invoke-static {v8}, Le/c/d/a/f/e/b$k;->c(Le/c/d/a/f/e/b$k;)Lcom/google/android/gms/maps/model/d;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Le/c/d/a/f/e/b$j;->f(ZLcom/google/android/gms/maps/model/d;)V

    goto :goto_5

    .line 46
    :cond_c
    invoke-virtual {v0}, Le/c/d/a/f/e/b$j;->h()V

    .line 47
    iget-object v0, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v0, v9}, Le/c/d/a/f/e/b;->access$1602(Le/c/d/a/f/e/b;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    iget-object v0, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    iget-object v2, p0, Le/c/d/a/f/e/b$l;->c:Ljava/util/Set;

    invoke-static {v0, v2}, Le/c/d/a/f/e/b;->access$1402(Le/c/d/a/f/e/b;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    iget-object v0, p0, Le/c/d/a/f/e/b$l;->h:Le/c/d/a/f/e/b;

    invoke-static {v0, v1}, Le/c/d/a/f/e/b;->access$1302(Le/c/d/a/f/e/b;F)F

    .line 50
    iget-object v0, p0, Le/c/d/a/f/e/b$l;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

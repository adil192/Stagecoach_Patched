.class public Le/c/d/a/f/d/c;
.super Le/c/d/a/f/d/a;
.source "NonHierarchicalDistanceBasedAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a/f/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/d/a/f/b;",
        ">",
        "Le/c/d/a/f/d/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Le/c/d/a/i/b;


# instance fields
.field private b:I

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/c/d/a/f/d/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Le/c/d/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/j/a<",
            "Le/c/d/a/f/d/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/d/a/i/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Le/c/d/a/i/b;-><init>(D)V

    sput-object v0, Le/c/d/a/f/d/c;->e:Le/c/d/a/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Le/c/d/a/f/d/a;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Le/c/d/a/f/d/c;->b:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le/c/d/a/f/d/c;->c:Ljava/util/Collection;

    .line 4
    new-instance v0, Le/c/d/a/j/a;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/c/d/a/j/a;-><init>(DDDD)V

    iput-object v0, p0, Le/c/d/a/f/d/c;->d:Le/c/d/a/j/a;

    return-void
.end method

.method static synthetic f()Le/c/d/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Le/c/d/a/f/d/c;->e:Le/c/d/a/i/b;

    return-object v0
.end method

.method private h(Le/c/d/a/h/b;D)Le/c/d/a/h/a;
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 1
    new-instance v9, Le/c/d/a/h/a;

    iget-wide v0, p1, Le/c/d/a/h/b;->a:D

    sub-double v2, v0, p2

    add-double v4, v0, p2

    iget-wide v0, p1, Le/c/d/a/h/b;->b:D

    sub-double v6, v0, p2

    add-double p1, v0, p2

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Le/c/d/a/h/a;-><init>(DDDD)V

    return-object v9
.end method

.method private i(Le/c/d/a/h/b;Le/c/d/a/h/b;)D
    .locals 6

    .line 1
    iget-wide v0, p1, Le/c/d/a/h/b;->a:D

    iget-wide v2, p2, Le/c/d/a/h/b;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p1, Le/c/d/a/h/b;->b:D

    iget-wide p1, p2, Le/c/d/a/h/b;->b:D

    sub-double v2, v0, p1

    sub-double/2addr v0, p1

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public b(F)Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    float-to-int v2, v0

    .line 1
    iget v3, v1, Le/c/d/a/f/d/c;->b:I

    int-to-double v3, v3

    int-to-double v5, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    div-double/2addr v3, v5

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v8, v1, Le/c/d/a/f/d/c;->d:Le/c/d/a/j/a;

    monitor-enter v8

    .line 7
    :try_start_0
    iget-object v9, v1, Le/c/d/a/f/d/c;->d:Le/c/d/a/j/a;

    invoke-virtual {v1, v9, v0}, Le/c/d/a/f/d/c;->j(Le/c/d/a/j/a;F)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/c/d/a/f/d/c$b;

    .line 8
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v9}, Le/c/d/a/f/d/c$b;->b()Le/c/d/a/h/b;

    move-result-object v10

    invoke-direct {v1, v10, v3, v4}, Le/c/d/a/f/d/c;->h(Le/c/d/a/h/b;D)Le/c/d/a/h/a;

    move-result-object v10

    .line 10
    iget-object v11, v1, Le/c/d/a/f/d/c;->d:Le/c/d/a/j/a;

    invoke-virtual {v11, v10}, Le/c/d/a/j/a;->c(Le/c/d/a/h/a;)Ljava/util/Collection;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 12
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v11, Le/c/d/a/f/d/g;

    invoke-static {v9}, Le/c/d/a/f/d/c$b;->d(Le/c/d/a/f/d/c$b;)Le/c/d/a/f/b;

    move-result-object v12

    invoke-interface {v12}, Le/c/d/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-direct {v11, v12}, Le/c/d/a/f/d/g;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 16
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/c/d/a/f/d/c$b;

    .line 18
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    .line 19
    invoke-virtual {v13}, Le/c/d/a/f/d/c$b;->b()Le/c/d/a/h/b;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-virtual {v9}, Le/c/d/a/f/d/c$b;->b()Le/c/d/a/h/b;

    move-result-object v0

    invoke-direct {v1, v15, v0}, Le/c/d/a/f/d/c;->i(Le/c/d/a/h/b;Le/c/d/a/h/b;)D

    move-result-wide v15

    if-eqz v14, :cond_3

    .line 20
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpg-double v0, v17, v15

    if-gez v0, :cond_2

    :goto_2
    move-object/from16 v0, p1

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/f/d/g;

    invoke-static {v13}, Le/c/d/a/f/d/c$b;->d(Le/c/d/a/f/d/c$b;)Le/c/d/a/f/b;

    move-result-object v14

    invoke-virtual {v0, v14}, Le/c/d/a/f/d/g;->d(Le/c/d/a/f/b;)Z

    .line 22
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v13}, Le/c/d/a/f/d/c$b;->d(Le/c/d/a/f/d/c$b;)Le/c/d/a/f/b;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/c/d/a/f/d/g;->b(Le/c/d/a/f/b;)Z

    .line 24
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 p1, v0

    .line 25
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 26
    :cond_5
    monitor-exit v8

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/d/a/f/b;

    .line 2
    invoke-virtual {p0, v1}, Le/c/d/a/f/d/c;->g(Le/c/d/a/f/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/d/a/f/d/c;->b:I

    return v0
.end method

.method public g(Le/c/d/a/f/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/d/a/f/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/c/d/a/f/d/c$b;-><init>(Le/c/d/a/f/b;Le/c/d/a/f/d/c$a;)V

    .line 2
    iget-object p1, p0, Le/c/d/a/f/d/c;->d:Le/c/d/a/j/a;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/d/a/f/d/c;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Le/c/d/a/f/d/c;->d:Le/c/d/a/j/a;

    invoke-virtual {v2, v0}, Le/c/d/a/j/a;->a(Le/c/d/a/j/a$a;)V

    .line 5
    :cond_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected j(Le/c/d/a/j/a;F)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/j/a<",
            "Le/c/d/a/f/d/c$b<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Le/c/d/a/f/d/c$b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/d/a/f/d/c;->c:Ljava/util/Collection;

    return-object p1
.end method

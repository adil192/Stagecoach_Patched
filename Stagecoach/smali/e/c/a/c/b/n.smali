.class public final Le/c/a/c/b/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/c/a/c/b/q;

.field private final b:Lcom/google/android/gms/common/util/e;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le/c/a/c/b/p;",
            ">;",
            "Le/c/a/c/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/c/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/c/b/n;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Le/c/a/c/b/n;->a:Le/c/a/c/b/q;

    iput-object v0, p0, Le/c/a/c/b/n;->a:Le/c/a/c/b/q;

    .line 12
    iget-object v0, p1, Le/c/a/c/b/n;->b:Lcom/google/android/gms/common/util/e;

    iput-object v0, p0, Le/c/a/c/b/n;->b:Lcom/google/android/gms/common/util/e;

    .line 13
    iget-wide v0, p1, Le/c/a/c/b/n;->d:J

    iput-wide v0, p0, Le/c/a/c/b/n;->d:J

    .line 14
    iget-wide v0, p1, Le/c/a/c/b/n;->e:J

    iput-wide v0, p0, Le/c/a/c/b/n;->e:J

    .line 15
    iget-wide v0, p1, Le/c/a/c/b/n;->f:J

    iput-wide v0, p0, Le/c/a/c/b/n;->f:J

    .line 16
    iget-wide v0, p1, Le/c/a/c/b/n;->g:J

    iput-wide v0, p0, Le/c/a/c/b/n;->g:J

    .line 17
    iget-wide v0, p1, Le/c/a/c/b/n;->h:J

    iput-wide v0, p0, Le/c/a/c/b/n;->h:J

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Le/c/a/c/b/n;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/c/a/c/b/n;->k:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Le/c/a/c/b/n;->o(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/c/b/p;

    invoke-virtual {v2, v1}, Le/c/a/c/b/p;->d(Le/c/a/c/b/p;)V

    .line 23
    iget-object v2, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Le/c/a/c/b/q;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/c/a/c/b/n;->a:Le/c/a/c/b/q;

    .line 5
    iput-object p2, p0, Le/c/a/c/b/n;->b:Lcom/google/android/gms/common/util/e;

    const-wide/32 p1, 0x1b7740

    .line 6
    iput-wide p1, p0, Le/c/a/c/b/n;->g:J

    const-wide p1, 0xb43e9400L

    .line 7
    iput-wide p1, p0, Le/c/a/c/b/n;->h:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c/a/c/b/n;->k:Ljava/util/List;

    return-void
.end method

.method private static o(Ljava/lang/Class;)Le/c/a/c/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/c/b/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/a/c/b/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/c/a/c/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/c/b/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/c/b/p;

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/c/a/c/b/n;->e:J

    return-void
.end method

.method public final c(Le/c/a/c/b/p;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Le/c/a/c/b/p;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Le/c/a/c/b/n;->n(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/c/a/c/b/p;->d(Le/c/a/c/b/p;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d()Le/c/a/c/b/n;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/c/b/n;

    invoke-direct {v0, p0}, Le/c/a/c/b/n;-><init>(Le/c/a/c/b/n;)V

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/c/a/c/b/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/a/c/b/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/c/b/n;->d:J

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->a:Le/c/a/c/b/q;

    invoke-virtual {v0}, Le/c/a/c/b/q;->c()Le/c/a/c/b/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Le/c/a/c/b/r;->m(Le/c/a/c/b/n;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/c/b/n;->c:Z

    return v0
.end method

.method final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/c/b/n;->f:J

    .line 2
    iget-wide v0, p0, Le/c/a/c/b/n;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v0, p0, Le/c/a/c/b/n;->d:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/c/b/n;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/c/b/n;->d:J

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/c/a/c/b/n;->c:Z

    return-void
.end method

.method final k()Le/c/a/c/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->a:Le/c/a/c/b/q;

    return-object v0
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/c/b/n;->i:Z

    return v0
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/a/c/b/n;->i:Z

    return-void
.end method

.method public final n(Ljava/lang/Class;)Le/c/a/c/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/c/b/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/c/b/p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Le/c/a/c/b/n;->o(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/c/a/c/b/n;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

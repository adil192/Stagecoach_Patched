.class public Le/c/a/c/b/f;
.super Lcom/google/android/gms/internal/gtm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/c/b/f$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/gtm/a1;

.field private final i:Le/c/a/c/b/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Le/c/a/c/b/f;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/c/b/f;->g:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "&tid"

    .line 4
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "useSecure"

    const-string v0, "1"

    .line 5
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&a"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/gtm/a1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->Q0()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    const-string v0, "tracking"

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/gtm/a1;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Le/c/a/c/b/f;->h:Lcom/google/android/gms/internal/gtm/a1;

    .line 8
    new-instance p2, Le/c/a/c/b/f$a;

    invoke-direct {p2, p0, p1}, Le/c/a/c/b/f$a;-><init>(Le/c/a/c/b/f;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Le/c/a/c/b/f;->i:Le/c/a/c/b/f$a;

    return-void
.end method

.method static synthetic A1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/c/b/f;->h:Lcom/google/android/gms/internal/gtm/a1;

    return-object p0
.end method

.method static synthetic B1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/c1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/c1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t1(Le/c/a/c/b/f;)Le/c/a/c/b/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/c/b/f;->i:Le/c/a/c/b/f$a;

    return-object p0
.end method

.method private static u1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v1(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Le/c/a/c/b/f;->u1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic w1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->a1()Lcom/google/android/gms/internal/gtm/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->b1()Lcom/google/android/gms/internal/gtm/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->c1()Lcom/google/android/gms/internal/gtm/o0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z1(Le/c/a/c/b/f;)Lcom/google/android/gms/internal/gtm/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->c1()Lcom/google/android/gms/internal/gtm/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/c/b/f;->i:Le/c/a/c/b/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->X0()Lcom/google/android/gms/internal/gtm/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    .line 3
    invoke-virtual {p0, v1, v0}, Le/c/a/c/b/f;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->X0()Lcom/google/android/gms/internal/gtm/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    .line 5
    invoke-virtual {p0, v1, v0}, Le/c/a/c/b/f;->s1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/a/c/b/f;->e:Z

    return-void
.end method

.method public r1(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->Q0()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->U0()Le/c/a/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/c/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->i1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->U0()Le/c/a/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/c/b/b;->j()Z

    move-result v8

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Le/c/a/c/b/f;->f:Ljava/util/Map;

    invoke-static {v0, v3}, Le/c/a/c/b/f;->v1(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-static {p1, v3}, Le/c/a/c/b/f;->v1(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Le/c/a/c/b/f;->f:Ljava/util/Map;

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/m1;->l(Ljava/lang/String;Z)Z

    move-result v9

    .line 9
    iget-object p1, p0, Le/c/a/c/b/f;->g:Ljava/util/Map;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-static {v1}, Le/c/a/c/b/f;->u1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Le/c/a/c/b/f;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/c1;->r1(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "tid"

    .line 19
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/c1;->r1(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-boolean v4, p0, Le/c/a/c/b/f;->e:Z

    .line 23
    monitor-enter p0

    :try_start_0
    const-string p1, "screenview"

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "pageview"

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "appview"

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    :cond_5
    iget-object p1, p0, Le/c/a/c/b/f;->f:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    .line 29
    :goto_1
    iget-object p1, p0, Le/c/a/c/b/f;->f:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->T0()Le/c/a/c/b/r;

    move-result-object p1

    new-instance v0, Le/c/a/c/b/w;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Le/c/a/c/b/w;-><init>(Le/c/a/c/b/f;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Le/c/a/c/b/r;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/c/b/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/gtm/w8;
.super Lcom/google/android/gms/internal/gtm/n5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/x8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/x8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/w8;->a:Lcom/google/android/gms/internal/gtm/x8;

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/x3;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v2, v3, :cond_1

    .line 7
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/xc;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 8
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/xc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/yc;

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/nc;

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/nc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/w8;->a:Lcom/google/android/gms/internal/gtm/x8;

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/x8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/bd;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/gtm/v5;
.super Lcom/google/android/gms/internal/gtm/n5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 13
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
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/uc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/sc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 5
    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/gtm/uc;

    .line 6
    aget-object p2, p2, v3

    check-cast p2, Lcom/google/android/gms/internal/gtm/sc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/uc;->m(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/l5;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/nc;

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/nc;

    aput-object v10, v9, v2

    new-instance v10, Lcom/google/android/gms/internal/gtm/rc;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/gtm/rc;-><init>(Ljava/lang/Double;)V

    aput-object v10, v9, v3

    aput-object v0, v9, v1

    invoke-interface {v8, p1, v9}, Lcom/google/android/gms/internal/gtm/l5;->a(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-static {v9}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    .line 15
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/uc;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/gtm/uc;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/gtm/t5;
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
    .locals 3
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    array-length p1, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object p1, p2, v1

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/uc;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object p1, p2, v1

    check-cast p1, Lcom/google/android/gms/internal/gtm/uc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    array-length v1, p2

    if-ge v1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    goto :goto_2

    :cond_2
    aget-object p2, p2, v2

    .line 6
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-ne p2, v0, :cond_3

    const-string p2, ","

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/nc;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-ne v1, v2, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    const-string v1, ""

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

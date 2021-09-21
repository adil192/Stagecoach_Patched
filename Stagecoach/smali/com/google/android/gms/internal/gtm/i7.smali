.class public final Lcom/google/android/gms/internal/gtm/i7;
.super Lcom/google/android/gms/internal/gtm/n5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
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
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/x3;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 6
    aget-object v1, p2, v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    aget-object p2, p2, v2

    .line 9
    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/uc;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/gtm/uc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nc;->g()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/nc;

    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/x3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/nc;)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/bd;->c(Lcom/google/android/gms/internal/gtm/x3;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/tc;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/gtm/tc;->e:Lcom/google/android/gms/internal/gtm/tc;

    if-ne v2, v3, :cond_2

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/tc;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 19
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-object p1
.end method

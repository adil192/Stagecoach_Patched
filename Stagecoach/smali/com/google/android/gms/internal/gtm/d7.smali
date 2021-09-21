.class public final Lcom/google/android/gms/internal/gtm/d7;
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

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

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
    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/uc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/nc;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/bd;->a(Lcom/google/android/gms/internal/gtm/x3;Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/tc;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/gtm/tc;->e:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/gtm/tc;->f:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/gtm/tc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/tc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    .line 9
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-object p1
.end method

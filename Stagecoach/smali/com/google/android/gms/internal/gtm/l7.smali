.class public final Lcom/google/android/gms/internal/gtm/l7;
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
    .locals 6
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

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v1

    .line 4
    aget-object p2, p2, p1

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zc;

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bd;->i(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p1

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/uc;

    const-string v3, "length"

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/gtm/uc;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/gtm/rc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/rc;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_7

    double-to-int p2, v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/gtm/uc;->l(I)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p2

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq p2, v1, :cond_7

    return-object p2

    :cond_4
    if-eqz v2, :cond_7

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/gtm/zc;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/gtm/rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/rc;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 23
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double p2, v1, v3

    if-nez p2, :cond_6

    double-to-int p2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zc;->j(I)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-object p1

    .line 28
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/nc;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/gtm/r7;
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
    .locals 7
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

    const/4 v2, 0x3

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
    aget-object v2, p2, p1

    const/4 v3, 0x2

    .line 5
    aget-object p2, p2, v3

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bd;->i(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p2

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/xc;

    if-eqz v4, :cond_5

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/gtm/xc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xc;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/gtm/nc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/nc;)V

    :cond_4
    return-object p2

    .line 17
    :cond_5
    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/uc;

    if-eqz v4, :cond_8

    .line 18
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/gtm/uc;

    const-string v5, "length"

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v0, v2, v5

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    double-to-int p1, v2

    .line 22
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/gtm/uc;->i(I)V

    return-object p2

    .line 23
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_8

    double-to-int p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/gtm/uc;->k(ILcom/google/android/gms/internal/gtm/nc;)V

    return-object p2

    .line 27
    :cond_8
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/gtm/nc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/nc;)V

    return-object p2
.end method

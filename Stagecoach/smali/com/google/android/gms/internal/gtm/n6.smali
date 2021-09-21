.class public final Lcom/google/android/gms/internal/gtm/n6;
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
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/xc;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/uc;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/sc;

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 7
    :cond_2
    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/xc;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/uc;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/sc;

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    .line 9
    :cond_4
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zc;

    if-eqz v2, :cond_5

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zc;

    if-nez v2, :cond_6

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/m5;->d(Lcom/google/android/gms/internal/gtm/nc;Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 13
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2
.end method

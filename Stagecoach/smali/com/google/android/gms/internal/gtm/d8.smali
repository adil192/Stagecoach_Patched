.class public final Lcom/google/android/gms/internal/gtm/d8;
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object v0, p2, v3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v3, p2

    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2

    move-wide v1, v4

    goto :goto_2

    :cond_2
    aget-object p2, p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->e(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v1

    .line 7
    :goto_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/gtm/rc;

    double-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/rc;-><init>(Ljava/lang/Double;)V

    return-object p2
.end method

.class public abstract Lcom/google/android/gms/internal/gtm/qa;
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
    .locals 5
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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    :try_start_0
    aget-object v1, p2, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v1

    .line 4
    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/qc;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/qa;->c(DD)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 7
    :cond_2
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 8
    :catch_0
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2
.end method

.method protected abstract c(DD)Z
.end method

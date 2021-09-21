.class public final Lcom/google/android/gms/internal/gtm/x5;
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

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/uc;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/gtm/uc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    array-length v2, p2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/uc;->i(I)V

    .line 7
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/uc;->k(ILcom/google/android/gms/internal/gtm/nc;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/rc;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/rc;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

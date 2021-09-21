.class public final Lcom/google/android/gms/internal/gtm/g7;
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

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-object v3, p2, v3

    .line 6
    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/tc;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType found in CreateObject."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/xc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/xc;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

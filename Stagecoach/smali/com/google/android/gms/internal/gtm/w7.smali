.class public final Lcom/google/android/gms/internal/gtm/w7;
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
    aget-object p1, p2, p1

    .line 5
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/tc;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v0, p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    if-ne v0, p2, :cond_2

    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/tc;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/xc;

    if-nez p2, :cond_4

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/uc;

    if-nez p2, :cond_4

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/sc;

    if-eqz p2, :cond_5

    .line 8
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    .line 9
    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/xc;

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/uc;

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/sc;

    if-eqz p2, :cond_7

    .line 10
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 11
    :cond_7
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zc;

    if-nez p2, :cond_9

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zc;

    if-eqz p2, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/gtm/rc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/m5;->a(Lcom/google/android/gms/internal/gtm/nc;Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/rc;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 13
    :cond_9
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/gtm/zc;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

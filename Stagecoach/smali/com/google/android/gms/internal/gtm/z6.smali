.class public final Lcom/google/android/gms/internal/gtm/z6;
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
    .locals 2
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

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/yc;

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 5
    aget-object p1, p2, v1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-ne p1, p2, :cond_1

    const-string p1, "undefined"

    goto :goto_1

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/qc;

    if-eqz p2, :cond_2

    const-string p1, "boolean"

    goto :goto_1

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/rc;

    if-eqz p2, :cond_3

    const-string p1, "number"

    goto :goto_1

    .line 9
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zc;

    if-eqz p2, :cond_4

    const-string p1, "string"

    goto :goto_1

    .line 10
    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/sc;

    if-eqz p1, :cond_5

    const-string p1, "function"

    goto :goto_1

    :cond_5
    const-string p1, "object"

    .line 11
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

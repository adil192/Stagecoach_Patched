.class public final Lcom/google/android/gms/internal/gtm/y6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/l5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v2, p2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v1, p2, v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/bd;->a(Lcom/google/android/gms/internal/gtm/x3;Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/m5;->b(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/bd;->a(Lcom/google/android/gms/internal/gtm/x3;Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    .line 6
    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/bd;->a(Lcom/google/android/gms/internal/gtm/x3;Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    .line 7
    :goto_2
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/tc;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    if-ne p1, p2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Ternary."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object p1
.end method

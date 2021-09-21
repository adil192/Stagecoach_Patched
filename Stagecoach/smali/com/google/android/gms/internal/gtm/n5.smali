.class public abstract Lcom/google/android/gms/internal/gtm/n5;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    array-length v2, p2

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/nc;

    const/4 v3, 0x0

    .line 4
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_8

    .line 5
    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 6
    aget-object v4, p2, v3

    sget-object v5, Lcom/google/android/gms/internal/gtm/tc;->e:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 7
    aget-object v4, p2, v3

    sget-object v6, Lcom/google/android/gms/internal/gtm/tc;->f:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 8
    aget-object v4, p2, v3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/gtm/bd;->a(Lcom/google/android/gms/internal/gtm/x3;Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    aget-object v4, v2, v3

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 10
    aget-object v4, v2, v3

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 11
    aget-object v4, v2, v3

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/gtm/n5;->b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    return-object p1
.end method

.method protected varargs abstract b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
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
.end method

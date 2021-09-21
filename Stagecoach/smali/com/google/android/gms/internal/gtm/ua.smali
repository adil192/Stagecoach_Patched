.class public final Lcom/google/android/gms/internal/gtm/ua;
.super Lcom/google/android/gms/internal/gtm/n5;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/r;

.field private final b:Lcom/google/android/gms/internal/gtm/v3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/internal/gtm/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ua;->a:Lcom/google/android/gms/tagmanager/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ua;->b:Lcom/google/android/gms/internal/gtm/v3;

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 9
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

    if-eq v0, p1, :cond_1

    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

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
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    array-length v0, p2

    if-le v0, p1, :cond_2

    aget-object v0, p2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    .line 5
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v0, v2, :cond_4

    instance-of v3, v0, Lcom/google/android/gms/internal/gtm/xc;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ua;->b:Lcom/google/android/gms/internal/gtm/v3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/v3;->a()Lcom/google/android/gms/internal/gtm/q2;

    move-result-object p1

    .line 7
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const/4 p2, 0x0

    if-eq v0, v2, :cond_5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/gtm/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/bd;->g(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    :cond_5
    move-object v6, p2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/ua;->a:Lcom/google/android/gms/tagmanager/r;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/q2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/q2;->a()J

    move-result-wide v7

    .line 11
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/r;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Error calling measurement proxy:"

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 13
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-object p1
.end method

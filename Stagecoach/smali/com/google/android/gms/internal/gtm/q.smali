.class public final Lcom/google/android/gms/internal/gtm/q;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field private final e:Lcom/google/android/gms/internal/gtm/s;

.field private f:Lcom/google/android/gms/internal/gtm/y0;

.field private final g:Lcom/google/android/gms/internal/gtm/m0;

.field private final h:Lcom/google/android/gms/internal/gtm/l1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/l1;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->h:Lcom/google/android/gms/internal/gtm/l1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/s;-><init>(Lcom/google/android/gms/internal/gtm/q;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->e:Lcom/google/android/gms/internal/gtm/s;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/r;-><init>(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->g:Lcom/google/android/gms/internal/gtm/m0;

    return-void
.end method

.method private final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->h:Lcom/google/android/gms/internal/gtm/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/l1;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->g:Lcom/google/android/gms/internal/gtm/m0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/s0;->A:Lcom/google/android/gms/internal/gtm/t0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/t0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/m0;->h(J)V

    return-void
.end method

.method private final B1()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->h1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/q;->r1()V

    return-void
.end method

.method private final t1(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/e;->y1()V

    :cond_0
    return-void
.end method

.method static synthetic u1(Lcom/google/android/gms/internal/gtm/q;)Lcom/google/android/gms/internal/gtm/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/q;->e:Lcom/google/android/gms/internal/gtm/s;

    return-object p0
.end method

.method static synthetic v1(Lcom/google/android/gms/internal/gtm/q;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/q;->t1(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic w1(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/q;->x1(Lcom/google/android/gms/internal/gtm/y0;)V

    return-void
.end method

.method private final x1(Lcom/google/android/gms/internal/gtm/y0;)V
    .locals 0

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->A1()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/e;->q1()V

    return-void
.end method

.method static synthetic y1(Lcom/google/android/gms/internal/gtm/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->B1()V

    return-void
.end method


# virtual methods
.method protected final o1()V
    .locals 0

    return-void
.end method

.method public final q1()Z
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->a()Lcom/google/android/gms/internal/gtm/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->A1()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/l/a;->b()Lcom/google/android/gms/common/l/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/q;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/l/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->y1()V

    :cond_0
    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z1(Lcom/google/android/gms/internal/gtm/x0;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q;->f:Lcom/google/android/gms/internal/gtm/y0;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/x0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/k0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/k0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/x0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/x0;->h()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/y0;->M1(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/q;->A1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->h1(Ljava/lang/String;)V

    return v6
.end method

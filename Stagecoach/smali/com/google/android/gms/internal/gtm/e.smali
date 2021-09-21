.class public final Lcom/google/android/gms/internal/gtm/e;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field private final e:Lcom/google/android/gms/internal/gtm/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/y;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    return-void
.end method

.method static synthetic t1(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    return-object p0
.end method


# virtual methods
.method protected final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    return-void
.end method

.method final q1()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->q1()V

    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->r1()V

    return-void
.end method

.method public final s1(Lcom/google/android/gms/internal/gtm/p;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/y;->s1(Lcom/google/android/gms/internal/gtm/p;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/y;->w1(Lcom/google/android/gms/internal/gtm/p;)V

    :cond_0
    return-wide v0
.end method

.method public final u1(Lcom/google/android/gms/internal/gtm/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->T0()Le/c/a/c/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/i;-><init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/q0;)V

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/c/b/r;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/gtm/x0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    const-string v0, "Hit delivery requested"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->T0()Le/c/a/c/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/h;-><init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/x0;)V

    .line 5
    invoke-virtual {v0, v1}, Le/c/a/c/b/r;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->T0()Le/c/a/c/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/g;-><init>(Lcom/google/android/gms/internal/gtm/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/c/b/r;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/j1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/e;->u1(Lcom/google/android/gms/internal/gtm/q0;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    .line 4
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    const-string v1, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->h1(Ljava/lang/String;)V

    return-void
.end method

.method final z1()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/c/b/r;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e;->e:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->z1()V

    return-void
.end method

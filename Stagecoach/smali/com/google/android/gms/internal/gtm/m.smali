.class public Lcom/google/android/gms/internal/gtm/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/util/e;

.field private final d:Lcom/google/android/gms/internal/gtm/k0;

.field private final e:Lcom/google/android/gms/internal/gtm/c1;

.field private final f:Le/c/a/c/b/r;

.field private final g:Lcom/google/android/gms/internal/gtm/e;

.field private final h:Lcom/google/android/gms/internal/gtm/p0;

.field private final i:Lcom/google/android/gms/internal/gtm/n1;

.field private final j:Lcom/google/android/gms/internal/gtm/g1;

.field private final k:Le/c/a/c/b/b;

.field private final l:Lcom/google/android/gms/internal/gtm/d0;

.field private final m:Lcom/google/android/gms/internal/gtm/d;

.field private final n:Lcom/google/android/gms/internal/gtm/x;

.field private final o:Lcom/google/android/gms/internal/gtm/o0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->a:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->c:Lcom/google/android/gms/common/util/e;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/k0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/k0;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->d:Lcom/google/android/gms/internal/gtm/k0;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/c1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/c1;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->e:Lcom/google/android/gms/internal/gtm/c1;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->e()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/j;->j1(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/gtm/g1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/g1;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/g1;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/gtm/n1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/n1;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->i:Lcom/google/android/gms/internal/gtm/n1;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/gtm/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/e;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/gtm/d0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/d0;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/gtm/d;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/d;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/gtm/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/x;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/gtm/o0;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/o0;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 28
    invoke-static {v0}, Le/c/a/c/b/r;->j(Landroid/content/Context;)Le/c/a/c/b/r;

    move-result-object v0

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/gtm/n;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/n;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 30
    invoke-virtual {v0, v5}, Le/c/a/c/b/r;->f(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->f:Le/c/a/c/b/r;

    .line 32
    new-instance v0, Le/c/a/c/b/b;

    invoke-direct {v0, p0}, Le/c/a/c/b/b;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/internal/gtm/d0;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/m;->m:Lcom/google/android/gms/internal/gtm/d;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/m;->n:Lcom/google/android/gms/internal/gtm/x;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 40
    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/m;->o:Lcom/google/android/gms/internal/gtm/o0;

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/gtm/p0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/p0;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/m;->h:Lcom/google/android/gms/internal/gtm/p0;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->g:Lcom/google/android/gms/internal/gtm/e;

    .line 46
    invoke-virtual {v0}, Le/c/a/c/b/b;->o()V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Le/c/a/c/b/b;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/e;->r1()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/gtm/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->m1()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/m;->p:Lcom/google/android/gms/internal/gtm/m;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/internal/gtm/m;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/m;->p:Lcom/google/android/gms/internal/gtm/m;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/gtm/o;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/o;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/gtm/m;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 9
    sput-object p0, Lcom/google/android/gms/internal/gtm/m;->p:Lcom/google/android/gms/internal/gtm/m;

    .line 10
    invoke-static {}, Le/c/a/c/b/b;->p()V

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/gtm/s0;->E:Lcom/google/android/gms/internal/gtm/t0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/t0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->e()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->O0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/m;->p:Lcom/google/android/gms/internal/gtm/m;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->c:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/gtm/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->e:Lcom/google/android/gms/internal/gtm/c1;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->e:Lcom/google/android/gms/internal/gtm/c1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/gtm/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->d:Lcom/google/android/gms/internal/gtm/k0;

    return-object v0
.end method

.method public final g()Le/c/a/c/b/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->f:Le/c/a/c/b/r;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->f:Le/c/a/c/b/r;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/gtm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->g:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->g:Lcom/google/android/gms/internal/gtm/e;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/gtm/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->h:Lcom/google/android/gms/internal/gtm/p0;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->h:Lcom/google/android/gms/internal/gtm/p0;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/gtm/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->i:Lcom/google/android/gms/internal/gtm/n1;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->i:Lcom/google/android/gms/internal/gtm/n1;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/gtm/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/g1;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/gtm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->n:Lcom/google/android/gms/internal/gtm/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->n:Lcom/google/android/gms/internal/gtm/x;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/gtm/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->o:Lcom/google/android/gms/internal/gtm/o0;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/gtm/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->e:Lcom/google/android/gms/internal/gtm/c1;

    return-object v0
.end method

.method public final p()Le/c/a/c/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Le/c/a/c/b/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Le/c/a/c/b/b;

    invoke-virtual {v0}, Le/c/a/c/b/b;->k()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->k:Le/c/a/c/b/b;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/gtm/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->j:Lcom/google/android/gms/internal/gtm/g1;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/gtm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->m:Lcom/google/android/gms/internal/gtm/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->m:Lcom/google/android/gms/internal/gtm/d;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/gtm/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/internal/gtm/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->b(Lcom/google/android/gms/internal/gtm/k;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->l:Lcom/google/android/gms/internal/gtm/d0;

    return-object v0
.end method

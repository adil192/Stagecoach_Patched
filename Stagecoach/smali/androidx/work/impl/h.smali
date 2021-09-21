.class public Landroidx/work/impl/h;
.super Landroidx/work/k;
.source "WorkManagerImpl.java"


# static fields
.field private static j:Landroidx/work/impl/h;

.field private static k:Landroidx/work/impl/h;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/i/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/c;

.field private g:Landroidx/work/impl/utils/e;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Landroidx/work/impl/utils/i/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/work/k;-><init>()V

    .line 12
    new-instance v0, Landroidx/work/impl/i;

    invoke-direct {v0}, Landroidx/work/impl/i;-><init>()V

    .line 13
    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/h;->o(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Z)V
    .locals 8

    .line 3
    invoke-direct {p0}, Landroidx/work/k;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/i;

    invoke-direct {v0}, Landroidx/work/impl/i;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p4}, Landroidx/work/impl/WorkDatabase;->v(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 7
    new-instance v1, Landroidx/work/f$a;

    invoke-virtual {p2}, Landroidx/work/a;->f()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/f$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/f;->e(Landroidx/work/f;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/impl/h;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v7, Landroidx/work/impl/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/h;->o(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroidx/work/impl/h;

    new-instance v2, Landroidx/work/impl/utils/i/b;

    invoke-direct {v2}, Landroidx/work/impl/utils/i/b;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;)V

    sput-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    .line 7
    :cond_2
    sget-object p0, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    sput-object p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Landroidx/work/impl/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->j:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/i/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Landroidx/work/impl/utils/i/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/h;->b:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/i/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    .line 8
    new-instance p2, Landroidx/work/impl/utils/e;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Landroidx/work/impl/h;->h:Z

    .line 10
    iget-object p2, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/i/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/i/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/h;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->c(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/i/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/i/a;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->d()Landroidx/work/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/l;",
            ">;)",
            "Landroidx/work/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/d;

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/k/a/a;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/k/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/a;

    return-object v0
.end method

.method public j()Landroidx/work/impl/utils/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public k()Landroidx/work/impl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public n()Landroidx/work/impl/utils/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/i/a;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/m/k;->s()I

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/h;->h()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/h;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public r(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/h;->t(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public t(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/i/a;

    new-instance v1, Landroidx/work/impl/utils/f;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/i/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/i/a;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/i/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

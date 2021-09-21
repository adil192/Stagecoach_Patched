.class public final Lcom/google/android/gms/internal/gtm/c2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/gtm/w3;

.field private final f:Lcom/google/android/gms/internal/gtm/ab;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcom/google/android/gms/tagmanager/r;

.field private final j:Lcom/google/android/gms/common/util/e;

.field private final k:Lcom/google/android/gms/internal/gtm/l2;

.field private l:Lcom/google/android/gms/internal/gtm/r3;

.field private volatile m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/q2;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/w3;Lcom/google/android/gms/internal/gtm/ab;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/gtm/l2;)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/gtm/c2;->m:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/c2;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/c2;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/gtm/c2;->p:Z

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/c2;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/c2;->b:Ljava/lang/String;

    .line 8
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    check-cast v3, Lcom/google/android/gms/internal/gtm/w3;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/c2;->e:Lcom/google/android/gms/internal/gtm/w3;

    .line 9
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p6

    check-cast v3, Lcom/google/android/gms/internal/gtm/ab;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/c2;->f:Lcom/google/android/gms/internal/gtm/ab;

    .line 10
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p7

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/c2;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p8

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/c2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p9

    check-cast v4, Lcom/google/android/gms/tagmanager/r;

    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/c2;->i:Lcom/google/android/gms/tagmanager/r;

    .line 13
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p10

    check-cast v5, Lcom/google/android/gms/common/util/e;

    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/c2;->j:Lcom/google/android/gms/common/util/e;

    .line 14
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p11

    check-cast v5, Lcom/google/android/gms/internal/gtm/l2;

    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/c2;->k:Lcom/google/android/gms/internal/gtm/l2;

    move-object v5, p4

    .line 15
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/c2;->c:Ljava/lang/String;

    move-object v5, p3

    .line 16
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/c2;->d:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/gtm/q2;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const-string v8, "gtm.load"

    const-string v9, "gtm"

    const/4 v10, 0x0

    move-object p1, v5

    move-object p2, v8

    move-object p3, v6

    move-object p4, v9

    move-object/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/gtm/q2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/r;)V

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/c2;->n:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Container "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is scheduled for loading."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/gtm/g2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/gtm/g2;-><init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/d2;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/c2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/gtm/c2;->m:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/c2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/c2;->m:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/r3;)Lcom/google/android/gms/internal/gtm/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/c2;->l:Lcom/google/android/gms/internal/gtm/r3;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/gtm/c2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/c2;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/gtm/c2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/c2;->v(J)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/gtm/c2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/c2;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->l:Lcom/google/android/gms/internal/gtm/r3;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/gtm/c2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->k:Lcom/google/android/gms/internal/gtm/l2;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->f:Lcom/google/android/gms/internal/gtm/ab;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/gtm/c2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/tagmanager/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->i:Lcom/google/android/gms/tagmanager/r;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/gtm/c2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/gtm/c2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/c2;->p:Z

    return p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->e:Lcom/google/android/gms/internal/gtm/w3;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/common/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/c2;->j:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method private final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c2;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c2;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/e2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/e2;-><init>(Lcom/google/android/gms/internal/gtm/c2;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/c2;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c2;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/d2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/d2;-><init>(Lcom/google/android/gms/internal/gtm/c2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/gtm/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c2;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/h2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/h2;-><init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/q2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

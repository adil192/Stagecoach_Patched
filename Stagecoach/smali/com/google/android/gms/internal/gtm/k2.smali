.class public final Lcom/google/android/gms/internal/gtm/k2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/gtm/ab;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/tagmanager/r;

.field private final f:Lcom/google/android/gms/tagmanager/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/gtm/ab;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/gtm/ab;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/b5;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/d5;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/k2;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;Lcom/google/android/gms/internal/gtm/ab;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;Lcom/google/android/gms/internal/gtm/ab;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/k2;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/tagmanager/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/k2;->e:Lcom/google/android/gms/tagmanager/r;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/tagmanager/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/k2;->f:Lcom/google/android/gms/tagmanager/i;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/gtm/ab;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/k2;->b:Lcom/google/android/gms/internal/gtm/ab;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/k2;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/k2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/c2;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/gtm/w3;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/k2;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/k2;->e:Lcom/google/android/gms/tagmanager/r;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/k2;->f:Lcom/google/android/gms/tagmanager/i;

    invoke-direct {v6, v1, v2, v4, p1}, Lcom/google/android/gms/internal/gtm/w3;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/gtm/l2;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/k2;->a:Landroid/content/Context;

    invoke-direct {v12, v1, p1}, Lcom/google/android/gms/internal/gtm/l2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v13, Lcom/google/android/gms/internal/gtm/c2;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/k2;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/k2;->b:Lcom/google/android/gms/internal/gtm/ab;

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/k2;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/k2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/gtm/k2;->e:Lcom/google/android/gms/tagmanager/r;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v11

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/gtm/c2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/w3;Lcom/google/android/gms/internal/gtm/ab;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/gtm/l2;)V

    return-object v13
.end method

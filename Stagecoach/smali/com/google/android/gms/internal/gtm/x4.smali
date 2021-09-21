.class public final Lcom/google/android/gms/internal/gtm/x4;
.super Lcom/google/android/gms/internal/gtm/e3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/gms/internal/gtm/k2;

.field private final d:Lcom/google/android/gms/tagmanager/r;

.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/internal/gtm/k2;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/e3;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/x4;->a:Ljava/util/Map;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/x4;->d:Lcom/google/android/gms/tagmanager/r;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/x4;->c:Lcom/google/android/gms/internal/gtm/k2;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/x4;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x4;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/k2;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/k2;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/b5;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/x4;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/internal/gtm/k2;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/gtm/x4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/x4;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/gtm/x4;)Lcom/google/android/gms/internal/gtm/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/x4;->c:Lcom/google/android/gms/internal/gtm/k2;

    return-object p0
.end method

.method static synthetic O2(Lcom/google/android/gms/internal/gtm/x4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/x4;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/gtm/x4;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a3;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/gtm/y4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/y4;-><init>(Lcom/google/android/gms/internal/gtm/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a3;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/a5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/a5;-><init>(Lcom/google/android/gms/internal/gtm/x4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/gtm/q2;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/x4;->d:Lcom/google/android/gms/tagmanager/r;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/q2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/r;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/x4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/gtm/z4;

    invoke-direct {p2, p0, v7}, Lcom/google/android/gms/internal/gtm/z4;-><init>(Lcom/google/android/gms/internal/gtm/x4;Lcom/google/android/gms/internal/gtm/q2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class Le/c/d/a/f/e/b$m;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:Le/c/d/a/f/e/b$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/e/b<",
            "TT;>.l;"
        }
    .end annotation
.end field

.field final synthetic c:Le/c/d/a/f/e/b;


# direct methods
.method private constructor <init>(Le/c/d/a/f/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$m;->c:Le/c/d/a/f/e/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/c/d/a/f/e/b$m;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/d/a/f/e/b$m;->b:Le/c/d/a/f/e/b$l;

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le/c/d/a/f/e/b$m;-><init>(Le/c/d/a/f/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Le/c/d/a/f/e/b$l;

    iget-object v1, p0, Le/c/d/a/f/e/b$m;->c:Le/c/d/a/f/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Le/c/d/a/f/e/b$l;-><init>(Le/c/d/a/f/e/b;Ljava/util/Set;Le/c/d/a/f/e/b$a;)V

    iput-object v0, p0, Le/c/d/a/f/e/b$m;->b:Le/c/d/a/f/e/b$l;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v1, p0, Le/c/d/a/f/e/b$m;->a:Z

    .line 3
    iget-object p1, p0, Le/c/d/a/f/e/b$m;->b:Le/c/d/a/f/e/b$l;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-boolean p1, p0, Le/c/d/a/f/e/b$m;->a:Z

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Le/c/d/a/f/e/b$m;->b:Le/c/d/a/f/e/b$l;

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Le/c/d/a/f/e/b$m;->c:Le/c/d/a/f/e/b;

    invoke-static {p1}, Le/c/d/a/f/e/b;->access$1000(Le/c/d/a/f/e/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/f;

    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Le/c/d/a/f/e/b$m;->b:Le/c/d/a/f/e/b$l;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Le/c/d/a/f/e/b$m;->b:Le/c/d/a/f/e/b$l;

    .line 12
    iput-boolean v0, p0, Le/c/d/a/f/e/b$m;->a:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Le/c/d/a/f/e/b$m$a;

    invoke-direct {v0, p0}, Le/c/d/a/f/e/b$m$a;-><init>(Le/c/d/a/f/e/b$m;)V

    invoke-virtual {v1, v0}, Le/c/d/a/f/e/b$l;->a(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1, p1}, Le/c/d/a/f/e/b$l;->c(Lcom/google/android/gms/maps/f;)V

    .line 16
    iget-object p1, p0, Le/c/d/a/f/e/b$m;->c:Le/c/d/a/f/e/b;

    invoke-static {p1}, Le/c/d/a/f/e/b;->access$1000(Le/c/d/a/f/e/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-virtual {v1, p1}, Le/c/d/a/f/e/b$l;->b(F)V

    .line 17
    iget-object p1, p0, Le/c/d/a/f/e/b$m;->c:Le/c/d/a/f/e/b;

    invoke-static {p1}, Le/c/d/a/f/e/b;->access$1100(Le/c/d/a/f/e/b;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

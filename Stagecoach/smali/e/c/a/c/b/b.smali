.class public final Le/c/a/c/b/b;
.super Le/c/a/c/b/h;


# static fields
.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Z

.field private volatile h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/c/a/c/b/b;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/c/b/h;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Le/c/a/c/b/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/m;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->p()Le/c/a/c/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static p()V
    .locals 3

    .line 1
    const-class v0, Le/c/a/c/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/c/b/b;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Le/c/a/c/b/b;->j:Ljava/util/List;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/c/b/b;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/c/b/b;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/c/b/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)Le/c/a/c/b/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Le/c/a/c/b/f;

    invoke-virtual {p0}, Le/c/a/c/b/h;->g()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Le/c/a/c/b/f;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/a1;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->n1()V

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/a/c/b/b;->g:Z

    return-void
.end method

.method public final n(Le/c/a/c/b/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/b1;->b(Le/c/a/c/b/e;)V

    .line 2
    iget-boolean p1, p0, Le/c/a/c/b/b;->i:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/gtm/s0;->b:Lcom/google/android/gms/internal/gtm/t0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/t0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/gtm/s0;->b:Lcom/google/android/gms/internal/gtm/t0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/t0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DEBUG"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le/c/a/c/b/b;->i:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/c/b/h;->g()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->j()Lcom/google/android/gms/internal/gtm/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->s1()Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->u1()Z

    move-result v1

    invoke-virtual {p0, v1}, Le/c/a/c/b/b;->m(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->s1()Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/c/a/c/b/b;->f:Z

    return-void
.end method

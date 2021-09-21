.class final Lcom/bumptech/glide/k/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/k/c;


# instance fields
.field private final c:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/k/c$a;

.field e:Z

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/k/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/k/e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k/e$a;-><init>(Lcom/bumptech/glide/k/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/k/e;->g:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k/e;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/k/e;->d:Lcom/bumptech/glide/k/c$a;

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k/e;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/k/e;->e:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/k/e;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/k/e;->f:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k/e;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/k/e;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/k/e;->f:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k/e;->k()V

    return-void
.end method

.method j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/o/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const/4 p1, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k/e;->m()V

    return-void
.end method

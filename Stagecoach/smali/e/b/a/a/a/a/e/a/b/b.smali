.class public Le/b/a/a/a/a/e/a/b/b;
.super Ljava/lang/Object;
.source "MarshmallowNetworkObservingStrategy.java"

# interfaces
.implements Le/b/a/a/a/a/e/a/a;


# instance fields
.field private a:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Le/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Le/b/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/a/a/a/a;->b()Le/b/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/e/a/b/b;->d:Le/b/a/a/a/a/a;

    .line 3
    invoke-virtual {p0}, Le/b/a/a/a/a/e/a/b/b;->d()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/e/a/b/b;->c:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->U0()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/e/a/b/b;->b:Lio/reactivex/subjects/c;

    return-void
.end method

.method static synthetic b(Le/b/a/a/a/a/e/a/b/b;)Le/b/a/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/e/a/b/b;->d:Le/b/a/a/a/a/a;

    return-object p0
.end method

.method static synthetic c(Le/b/a/a/a/a/e/a/b/b;Le/b/a/a/a/a/a;)Le/b/a/a/a/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/b;->d:Le/b/a/a/a/a/a;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/p<",
            "Le/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0, p1}, Le/b/a/a/a/a/e/a/b/b;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    iput-object v1, p0, Le/b/a/a/a/a/e/a/b/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    invoke-virtual {p0, p1}, Le/b/a/a/a/a/e/a/b/b;->j(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 8
    iget-object v2, p0, Le/b/a/a/a/a/e/a/b/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/b;->b:Lio/reactivex/subjects/c;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/p;->L0(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Le/b/a/a/a/a/e/a/b/b$c;

    invoke-direct {v2, p0, v0, p1}, Le/b/a/a/a/a/e/a/b/b$c;-><init>(Le/b/a/a/a/a/e/a/b/b;Landroid/net/ConnectivityManager;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->j(Lio/reactivex/c0/a;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Le/b/a/a/a/a/e/a/b/b$b;

    invoke-direct {v1, p0}, Le/b/a/a/a/a/e/a/b/b$b;-><init>(Le/b/a/a/a/a/e/a/b/b;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/g;->i(Lio/reactivex/c0/f;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Le/b/a/a/a/a/e/a/b/b$a;

    invoke-direct {v1, p0}, Le/b/a/a/a/a/e/a/b/b$a;-><init>(Le/b/a/a/a/a/e/a/b/b;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/g;->t(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object v0

    .line 12
    invoke-static {p1}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g;->T(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->g()Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->i0()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected d()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/a/a/e/a/b/b$d;

    invoke-direct {v0, p0}, Le/b/a/a/a/a/e/a/b/b$d;-><init>(Le/b/a/a/a/a/e/a/b/b;)V

    return-object v0
.end method

.method protected e(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/a/a/e/a/b/b$e;

    invoke-direct {v0, p0, p1}, Le/b/a/a/a/a/e/a/b/b$e;-><init>(Le/b/a/a/a/a/e/a/b/b;Landroid/content/Context;)V

    return-object v0
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "power"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected h(Le/b/a/a/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b;->b:Lio/reactivex/subjects/c;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected i(Le/b/a/a/a/a/a;Le/b/a/a/a/a/a;)Lk/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/a/a;",
            "Le/b/a/a/a/a/a;",
            ")",
            "Lk/a/a<",
            "Le/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/b/a/a/a/a/a;->i()I

    move-result v0

    invoke-virtual {p2}, Le/b/a/a/a/a/a;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {p2}, Le/b/a/a/a/a/a;->f()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/a/a/a/a/a;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0}, Lio/reactivex/g;->A([Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v2, [Le/b/a/a/a/a/a;

    aput-object p2, p1, v3

    .line 6
    invoke-static {p1}, Lio/reactivex/g;->A([Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected k(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister network callback"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/b/a/a/a/a/e/a/b/b;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected l(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister receiver"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/b/a/a/a/a/e/a/b/b;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

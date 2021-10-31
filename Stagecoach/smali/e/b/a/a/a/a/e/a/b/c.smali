.class public Le/b/a/a/a/a/e/a/b/c;
.super Ljava/lang/Object;
.source "PreLollipopNetworkObservingStrategy.java"

# interfaces
.implements Le/b/a/a/a/a/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Le/b/a/a/a/a/e/a/b/c;Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/a/a/a/a/e/a/b/c;->c(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/a/a/e/a/b/c$b;

    invoke-direct {v0, p0, p1}, Le/b/a/a/a/a/e/a/b/c$b;-><init>(Le/b/a/a/a/a/e/a/b/c;Lio/reactivex/c0/a;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->c(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/p;
    .locals 2
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

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Le/b/a/a/a/a/e/a/b/c$a;

    invoke-direct {v1, p0, p1, v0}, Le/b/a/a/a/a/e/a/b/c$a;-><init>(Le/b/a/a/a/a/e/a/b/c;Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Le/b/a/a/a/a/a;->b()Le/b/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->o(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "receiver was already unregistered"

    .line 2
    invoke-virtual {p0, p2, p1}, Le/b/a/a/a/a/e/a/b/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

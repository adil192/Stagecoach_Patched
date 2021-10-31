.class public Le/b/a/a/a/a/e/a/b/a;
.super Ljava/lang/Object;
.source "LollipopNetworkObservingStrategy.java"

# interfaces
.implements Le/b/a/a/a/a/e/a/a;


# instance fields
.field private a:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Le/b/a/a/a/a/e/a/b/a;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/a/a/a/a/e/a/b/a;->h(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method static synthetic c(Le/b/a/a/a/a/e/a/b/a;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/e/a/b/a;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method static synthetic d(Le/b/a/a/a/a/e/a/b/a;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/a;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p1
.end method

.method static synthetic e(Le/b/a/a/a/a/e/a/b/a;Lio/reactivex/q;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/b/a/a/a/a/e/a/b/a;->f(Lio/reactivex/q;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p0

    return-object p0
.end method

.method private f(Lio/reactivex/q;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Le/b/a/a/a/a/a;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/net/ConnectivityManager$NetworkCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/a/a/a/a/e/a/b/a$c;

    invoke-direct {v0, p0, p1, p2}, Le/b/a/a/a/a/e/a/b/a$c;-><init>(Le/b/a/a/a/a/e/a/b/a;Lio/reactivex/q;Landroid/content/Context;)V

    return-object v0
.end method

.method private h(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/a;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister network callback"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/b/a/a/a/a/e/a/b/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
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
    new-instance v1, Le/b/a/a/a/a/e/a/b/a$b;

    invoke-direct {v1, p0, p1, v0}, Le/b/a/a/a/a/e/a/b/a$b;-><init>(Le/b/a/a/a/a/e/a/b/a;Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Le/b/a/a/a/a/e/a/b/a$a;

    invoke-direct {v2, p0, v0}, Le/b/a/a/a/a/e/a/b/a$a;-><init>(Le/b/a/a/a/a/e/a/b/a;Landroid/net/ConnectivityManager;)V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/p;->u(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {p1}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/p;->u0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/p;->q()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

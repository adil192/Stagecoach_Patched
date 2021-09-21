.class Le/b/a/a/a/a/e/a/b/a$b;
.super Ljava/lang/Object;
.source "LollipopNetworkObservingStrategy.java"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/a;->a(Landroid/content/Context;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "Le/b/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/ConnectivityManager;

.field final synthetic c:Le/b/a/a/a/a/e/a/b/a;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/a;Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/a$b;->c:Le/b/a/a/a/a/e/a/b/a;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Le/b/a/a/a/a/e/a/b/a$b;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Le/b/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/a$b;->c:Le/b/a/a/a/a/e/a/b/a;

    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/a$b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Le/b/a/a/a/a/e/a/b/a;->e(Le/b/a/a/a/a/e/a/b/a;Lio/reactivex/q;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    invoke-static {v0, p1}, Le/b/a/a/a/a/e/a/b/a;->d(Le/b/a/a/a/a/e/a/b/a;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/a$b;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/a$b;->c:Le/b/a/a/a/a/e/a/b/a;

    invoke-static {v1}, Le/b/a/a/a/a/e/a/b/a;->c(Le/b/a/a/a/a/e/a/b/a;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.class Le/b/a/a/a/a/e/a/b/a$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LollipopNetworkObservingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/a;->f(Lio/reactivex/q;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/q;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/a;Lio/reactivex/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/a$c;->a:Lio/reactivex/q;

    iput-object p3, p0, Le/b/a/a/a/a/e/a/b/a$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/a/a/a/a/e/a/b/a$c;->a:Lio/reactivex/q;

    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/a$c;->b:Landroid/content/Context;

    invoke-static {v0}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/a/a/a/a/e/a/b/a$c;->a:Lio/reactivex/q;

    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/a$c;->b:Landroid/content/Context;

    invoke-static {v0}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

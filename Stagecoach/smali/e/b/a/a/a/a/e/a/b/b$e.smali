.class Le/b/a/a/a/a/e/a/b/b$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MarshmallowNetworkObservingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/b;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Le/b/a/a/a/a/e/a/b/b;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/b$e;->b:Le/b/a/a/a/a/e/a/b/b;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/b$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/a/a/a/a/e/a/b/b$e;->b:Le/b/a/a/a/a/e/a/b/b;

    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b$e;->a:Landroid/content/Context;

    invoke-static {v0}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/a/a/a/a/e/a/b/b;->h(Le/b/a/a/a/a/a;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/a/a/a/a/e/a/b/b$e;->b:Le/b/a/a/a/a/e/a/b/b;

    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b$e;->a:Landroid/content/Context;

    invoke-static {v0}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/a/a/a/a/e/a/b/b;->h(Le/b/a/a/a/a/a;)V

    return-void
.end method

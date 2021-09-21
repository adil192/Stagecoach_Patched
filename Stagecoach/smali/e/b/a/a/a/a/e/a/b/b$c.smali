.class Le/b/a/a/a/a/e/a/b/b$c;
.super Ljava/lang/Object;
.source "MarshmallowNetworkObservingStrategy.java"

# interfaces
.implements Lio/reactivex/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/b;->a(Landroid/content/Context;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/ConnectivityManager;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Le/b/a/a/a/a/e/a/b/b;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/b;Landroid/net/ConnectivityManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/b$c;->c:Le/b/a/a/a/a/e/a/b/b;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/b$c;->a:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Le/b/a/a/a/a/e/a/b/b$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b$c;->c:Le/b/a/a/a/a/e/a/b/b;

    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/b$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/e/a/b/b;->k(Landroid/net/ConnectivityManager;)V

    .line 2
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b$c;->c:Le/b/a/a/a/a/e/a/b/b;

    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/b$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/e/a/b/b;->l(Landroid/content/Context;)V

    return-void
.end method

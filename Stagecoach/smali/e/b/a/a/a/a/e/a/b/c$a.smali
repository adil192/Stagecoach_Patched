.class Le/b/a/a/a/a/e/a/b/c$a;
.super Ljava/lang/Object;
.source "PreLollipopNetworkObservingStrategy.java"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/c;->a(Landroid/content/Context;)Lio/reactivex/p;
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

.field final synthetic b:Landroid/content/IntentFilter;

.field final synthetic c:Le/b/a/a/a/a/e/a/b/c;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/c;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/c$a;->c:Le/b/a/a/a/a/e/a/b/c;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Le/b/a/a/a/a/e/a/b/c$a;->b:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/q;)V
    .locals 3
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
    new-instance v0, Le/b/a/a/a/a/e/a/b/c$a$a;

    invoke-direct {v0, p0, p1}, Le/b/a/a/a/a/e/a/b/c$a$a;-><init>(Le/b/a/a/a/a/e/a/b/c$a;Lio/reactivex/q;)V

    .line 2
    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Le/b/a/a/a/a/e/a/b/c$a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/c$a;->c:Le/b/a/a/a/a/e/a/b/c;

    new-instance v2, Le/b/a/a/a/a/e/a/b/c$a$b;

    invoke-direct {v2, p0, v0}, Le/b/a/a/a/a/e/a/b/c$a$b;-><init>(Le/b/a/a/a/a/e/a/b/c$a;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1, v2}, Le/b/a/a/a/a/e/a/b/c;->b(Le/b/a/a/a/a/e/a/b/c;Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/q;->setDisposable(Lio/reactivex/disposables/b;)V

    return-void
.end method

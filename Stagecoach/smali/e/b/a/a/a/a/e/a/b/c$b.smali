.class Le/b/a/a/a/a/e/a/b/c$b;
.super Ljava/lang/Object;
.source "PreLollipopNetworkObservingStrategy.java"

# interfaces
.implements Lio/reactivex/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/c;->c(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c0/a;

.field final synthetic b:Le/b/a/a/a/a/e/a/b/c;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/c;Lio/reactivex/c0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/c$b;->b:Le/b/a/a/a/a/e/a/b/c;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/c$b;->a:Lio/reactivex/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/c$b;->a:Lio/reactivex/c0/a;

    invoke-interface {v0}, Lio/reactivex/c0/a;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/u;->a()Lio/reactivex/u$c;

    move-result-object v0

    .line 4
    new-instance v1, Le/b/a/a/a/a/e/a/b/c$b$a;

    invoke-direct {v1, p0, v0}, Le/b/a/a/a/a/e/a/b/c$b$a;-><init>(Le/b/a/a/a/a/e/a/b/c$b;Lio/reactivex/u$c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

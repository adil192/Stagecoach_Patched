.class Le/b/a/a/a/a/e/a/b/c$b$a;
.super Ljava/lang/Object;
.source "PreLollipopNetworkObservingStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/reactivex/u$c;

.field final synthetic d:Le/b/a/a/a/a/e/a/b/c$b;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/c$b;Lio/reactivex/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/c$b$a;->d:Le/b/a/a/a/a/e/a/b/c$b;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/c$b$a;->c:Lio/reactivex/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/c$b$a;->d:Le/b/a/a/a/a/e/a/b/c$b;

    iget-object v0, v0, Le/b/a/a/a/a/e/a/b/c$b;->a:Lio/reactivex/c0/a;

    invoke-interface {v0}, Lio/reactivex/c0/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/b/a/a/a/a/e/a/b/c$b$a;->d:Le/b/a/a/a/a/e/a/b/c$b;

    iget-object v1, v1, Le/b/a/a/a/a/e/a/b/c$b;->b:Le/b/a/a/a/a/e/a/b/c;

    const-string v2, "Could not unregister receiver in UI Thread"

    invoke-virtual {v1, v2, v0}, Le/b/a/a/a/a/e/a/b/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/c$b$a;->c:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

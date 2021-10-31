.class public Lcom/stagecoach/stagecoachbus/utils/reactive/RxThread;
.super Ljava/lang/Object;
.source "RxThread.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static async(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxThread;->async(Ljava/util/concurrent/Callable;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/u;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static async(Ljava/util/concurrent/Callable;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxThread;->async(Ljava/util/concurrent/Callable;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/u;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static async(Ljava/util/concurrent/Callable;Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxThread;->async(Ljava/util/concurrent/Callable;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/u;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static async(Ljava/util/concurrent/Callable;Lio/reactivex/c0/f;Lio/reactivex/c0/f;Lio/reactivex/u;)Lio/reactivex/disposables/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "TT;>;",
            "Lio/reactivex/c0/f<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/utils/reactive/a;->c:Lcom/stagecoach/stagecoachbus/utils/reactive/a;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/stagecoach/stagecoachbus/utils/reactive/c;->c:Lcom/stagecoach/stagecoachbus/utils/reactive/c;

    .line 6
    :goto_1
    invoke-static {p0}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p0

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic c(Lio/reactivex/c0/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c0/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static dispatchMain(Lio/reactivex/c0/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/reactive/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/b;-><init>(Lio/reactivex/c0/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

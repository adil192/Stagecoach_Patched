.class abstract Lcom/google/android/datatransport/h/j;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/l;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/h/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

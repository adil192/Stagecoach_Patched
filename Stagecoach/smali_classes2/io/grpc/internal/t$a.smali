.class final Lio/grpc/internal/t$a;
.super Ljava/lang/Object;
.source "ConnectivityStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/t$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

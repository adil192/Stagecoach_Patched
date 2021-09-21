.class final Lio/grpc/Context$c;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field final d:Lio/grpc/Context$b;

.field final synthetic e:Lio/grpc/Context;


# direct methods
.method constructor <init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;Lio/grpc/Context$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Context$c;->e:Lio/grpc/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/Context$c;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lio/grpc/Context$c;->d:Lio/grpc/Context$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/Context;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Context$c;->d:Lio/grpc/Context$b;

    iget-object v1, p0, Lio/grpc/Context$c;->e:Lio/grpc/Context;

    invoke-interface {v0, v1}, Lio/grpc/Context$b;->a(Lio/grpc/Context;)V

    return-void
.end method

.class final Lio/grpc/internal/m1$b;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/m1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/m1;Lio/grpc/internal/m1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m1$b;-><init>(Lio/grpc/internal/m1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0}, Lio/grpc/internal/m1;->b(Lio/grpc/internal/m1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0, v1}, Lio/grpc/internal/m1;->d(Lio/grpc/internal/m1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0}, Lio/grpc/internal/m1;->e(Lio/grpc/internal/m1;)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0}, Lio/grpc/internal/m1;->f(Lio/grpc/internal/m1;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0}, Lio/grpc/internal/m1;->g(Lio/grpc/internal/m1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lio/grpc/internal/m1$c;

    iget-object v6, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/m1$c;-><init>(Lio/grpc/internal/m1;Lio/grpc/internal/m1$a;)V

    .line 6
    invoke-static {v6}, Lio/grpc/internal/m1;->f(Lio/grpc/internal/m1;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/m1;->d(Lio/grpc/internal/m1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/grpc/internal/m1;->c(Lio/grpc/internal/m1;Z)Z

    .line 9
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0, v1}, Lio/grpc/internal/m1;->d(Lio/grpc/internal/m1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0}, Lio/grpc/internal/m1;->h(Lio/grpc/internal/m1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.class final Lio/grpc/internal/ManagedChannelImpl$l;
.super Lio/grpc/m0$f;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ManagedChannelImpl$k;

.field final b:Lio/grpc/m0;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/m0$f;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/ManagedChannelImpl$k;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl$k;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lio/grpc/m0;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$l;->b:Lio/grpc/m0;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/ManagedChannelImpl$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$l;->g()V

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$l;->f(Lio/grpc/Status;)V

    return-void
.end method

.method private f(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->e()Lio/grpc/a0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 3
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$k;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b(Lio/grpc/Status;)V

    .line 9
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$l;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/u0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/u0$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/u0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/i$a;->get()Lio/grpc/internal/i;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/i;->a()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 7
    invoke-virtual {v0, v1, v5, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$f;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v6

    invoke-interface {v6}, Lio/grpc/internal/q;->z0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lio/grpc/u0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/u0$c;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->j(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/u0$c;)Lio/grpc/u0$c;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$l$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lio/grpc/m0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$l$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/m0$h;)V

    invoke-virtual {v0, v1}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

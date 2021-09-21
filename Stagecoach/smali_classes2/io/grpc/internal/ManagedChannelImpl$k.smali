.class Lio/grpc/internal/ManagedChannelImpl$k;
.super Lio/grpc/g0$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/g0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method private f(Lio/grpc/g0$b;)Lio/grpc/internal/ManagedChannelImpl$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/g0$b;Lio/grpc/internal/ManagedChannelImpl$k;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/g0$b;)Lio/grpc/g0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;->e(Lio/grpc/g0$b;)Lio/grpc/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    return-object v0
.end method

.method public d(Lio/grpc/ConnectivityState;Lio/grpc/g0$i;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$k$a;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$k$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/g0$i;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lio/grpc/g0$b;)Lio/grpc/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;->f(Lio/grpc/g0$b;)Lio/grpc/internal/ManagedChannelImpl$q;

    move-result-object p1

    return-object p1
.end method

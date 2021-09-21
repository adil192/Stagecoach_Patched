.class final Lio/grpc/internal/ManagedChannelImpl$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/l0;Lio/grpc/Context;)Lio/grpc/internal/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/d;",
            "Lio/grpc/l0;",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/internal/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Lio/grpc/internal/x0;

    invoke-virtual {v0}, Lio/grpc/internal/x0;->d()Lio/grpc/internal/n1$x;

    move-result-object v6

    .line 3
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/ManagedChannelImpl$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$e;Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;Lio/grpc/internal/n1$x;Lio/grpc/Context;)V

    return-object v0
.end method

.method public b(Lio/grpc/g0$f;)Lio/grpc/internal/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/g0$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$e$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$e;)V

    invoke-virtual {p1, v0}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/g0$i;->a(Lio/grpc/g0$f;)Lio/grpc/g0$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/grpc/g0$f;->a()Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/d;->j()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/g0$e;Z)Lio/grpc/internal/p;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object p1

    return-object p1
.end method

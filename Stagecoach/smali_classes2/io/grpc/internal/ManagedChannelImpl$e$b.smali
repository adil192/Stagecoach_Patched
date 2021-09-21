.class final Lio/grpc/internal/ManagedChannelImpl$e$b;
.super Lio/grpc/internal/n1;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/l0;Lio/grpc/Context;)Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/n1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Lio/grpc/MethodDescriptor;

.field final synthetic B:Lio/grpc/d;

.field final synthetic C:Lio/grpc/Context;

.field final synthetic D:Lio/grpc/internal/ManagedChannelImpl$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$e;Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;Lio/grpc/internal/n1$x;Lio/grpc/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->A:Lio/grpc/MethodDescriptor;

    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->B:Lio/grpc/d;

    move-object/from16 v3, p6

    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    .line 2
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1$q;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v4

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v6

    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    invoke-static {v8, v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->z0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    sget-object v0, Lio/grpc/internal/r1;->d:Lio/grpc/d$a;

    .line 8
    invoke-virtual {v1, v0}, Lio/grpc/d;->h(Lio/grpc/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/grpc/internal/o1$a;

    sget-object v0, Lio/grpc/internal/r1;->e:Lio/grpc/d$a;

    .line 9
    invoke-virtual {v1, v0}, Lio/grpc/d;->h(Lio/grpc/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/grpc/internal/k0$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p5

    .line 10
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/n1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/internal/n1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o1$a;Lio/grpc/internal/k0$a;Lio/grpc/internal/n1$x;)V

    return-void
.end method


# virtual methods
.method b0(Lio/grpc/j$a;Lio/grpc/l0;)Lio/grpc/internal/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->B:Lio/grpc/d;

    invoke-virtual {v0, p1}, Lio/grpc/d;->q(Lio/grpc/j$a;)Lio/grpc/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    new-instance v1, Lio/grpc/internal/h1;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->A:Lio/grpc/MethodDescriptor;

    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/h1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$e;->b(Lio/grpc/g0$f;)Lio/grpc/internal/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->A:Lio/grpc/MethodDescriptor;

    invoke-interface {v0, v2, p2, p1}, Lio/grpc/internal/p;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->R(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->R(Lio/grpc/Context;)V

    throw p1
.end method

.method c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r;->b(Lio/grpc/internal/n1;)V

    return-void
.end method

.method d0()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$b;->D:Lio/grpc/internal/ManagedChannelImpl$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r;->a(Lio/grpc/internal/n1;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

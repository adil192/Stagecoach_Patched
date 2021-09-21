.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/j0;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$h;,
        Lio/grpc/internal/ManagedChannelImpl$i;,
        Lio/grpc/internal/ManagedChannelImpl$g;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$l;,
        Lio/grpc/internal/ManagedChannelImpl$k;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$e;,
        Lio/grpc/internal/ManagedChannelImpl$f;,
        Lio/grpc/internal/ManagedChannelImpl$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/j0;",
        "Lio/grpc/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h0:Ljava/util/logging/Logger;

.field static final i0:Ljava/util/regex/Pattern;

.field static final j0:Lio/grpc/Status;

.field static final k0:Lio/grpc/Status;

.field static final l0:Lio/grpc/Status;

.field private static final m0:Lio/grpc/internal/ManagedChannelImpl$p;


# instance fields
.field private A:Z

.field private B:Lio/grpc/internal/ManagedChannelImpl$k;

.field private volatile C:Lio/grpc/g0$i;

.field private D:Z

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/grpc/internal/w;

.field private final H:Lio/grpc/internal/ManagedChannelImpl$r;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Z

.field private volatile K:Z

.field private volatile L:Z

.field private final M:Ljava/util/concurrent/CountDownLatch;

.field private final N:Lio/grpc/internal/l$a;

.field private final O:Lio/grpc/internal/l;

.field private final P:Lio/grpc/internal/ChannelTracer;

.field private final Q:Lio/grpc/ChannelLogger;

.field private final R:Lio/grpc/x;

.field private S:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private T:Lio/grpc/internal/ManagedChannelImpl$p;

.field private final U:Lio/grpc/internal/ManagedChannelImpl$p;

.field private V:Z

.field private final W:Z

.field private final X:Lio/grpc/internal/n1$q;

.field private final Y:J

.field private final Z:J

.field private final a:Lio/grpc/a0;

.field private final a0:Z

.field private final b:Ljava/lang/String;

.field private final b0:Lio/grpc/internal/y0$a;

.field private final c:Lio/grpc/m0$d;

.field final c0:Lio/grpc/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/grpc/m0$b;

.field private d0:Lio/grpc/u0$c;

.field private final e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private e0:Lio/grpc/internal/i;

.field private final f:Lio/grpc/internal/q;

.field private final f0:Lio/grpc/internal/n$f;

.field private final g:Lio/grpc/internal/ManagedChannelImpl$n;

.field private final g0:Lio/grpc/internal/m1;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lio/grpc/internal/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/grpc/internal/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/grpc/internal/ManagedChannelImpl$h;

.field private final l:Lio/grpc/internal/ManagedChannelImpl$h;

.field private final m:Lio/grpc/internal/y1;

.field private final n:I

.field final o:Lio/grpc/u0;

.field private p:Z

.field private final q:Lio/grpc/s;

.field private final r:Lio/grpc/m;

.field private final s:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Lcom/google/common/base/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:J

.field private final u:Lio/grpc/internal/t;

.field private final v:Lio/grpc/internal/r1;

.field private final w:Lio/grpc/internal/i$a;

.field private final x:Lio/grpc/e;

.field private final y:Ljava/lang/String;

.field private z:Lio/grpc/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/Status;

    .line 7
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$p;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/grpc/internal/x0;->a()Lio/grpc/internal/x0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Ljava/util/Map;Lio/grpc/internal/x0;)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/ManagedChannelImpl$p;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/b;Lio/grpc/internal/q;Lio/grpc/internal/i$a;Lio/grpc/internal/c1;Lcom/google/common/base/n;Ljava/util/List;Lio/grpc/internal/y1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/b<",
            "*>;",
            "Lio/grpc/internal/q;",
            "Lio/grpc/internal/i$a;",
            "Lio/grpc/internal/c1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/n<",
            "Lcom/google/common/base/l;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/g;",
            ">;",
            "Lio/grpc/internal/y1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/grpc/j0;-><init>()V

    .line 2
    new-instance v5, Lio/grpc/u0;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$a;

    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v5, v6}, Lio/grpc/u0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    .line 3
    new-instance v6, Lio/grpc/internal/t;

    invoke-direct {v6}, Lio/grpc/internal/t;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/internal/t;

    .line 4
    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    .line 5
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    .line 6
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$r;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Ljava/util/concurrent/CountDownLatch;

    .line 9
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 10
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/ManagedChannelImpl$p;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 11
    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Z

    .line 12
    new-instance v6, Lio/grpc/internal/n1$q;

    invoke-direct {v6}, Lio/grpc/internal/n1$q;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/n1$q;

    .line 13
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/y0$a;

    .line 14
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$i;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Lio/grpc/internal/n0;

    .line 15
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/internal/n$f;

    .line 16
    iget-object v10, v1, Lio/grpc/internal/b;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v11, "Channel"

    .line 17
    invoke-static {v11, v10}, Lio/grpc/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/a0;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/a0;

    const-string v11, "timeProvider"

    .line 18
    invoke-static {v4, v11}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lio/grpc/internal/y1;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/y1;

    .line 19
    iget-object v11, v1, Lio/grpc/internal/b;->a:Lio/grpc/internal/c1;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lio/grpc/internal/c1;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/c1;

    .line 20
    invoke-interface {v11}, Lio/grpc/internal/c1;->a()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v15, Lio/grpc/internal/k;

    move-object/from16 v12, p2

    invoke-direct {v15, v12, v11}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/q;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/q;

    .line 22
    new-instance v14, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 23
    invoke-interface {v15}, Lio/grpc/internal/q;->z0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v14, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 24
    iget v12, v1, Lio/grpc/internal/b;->u:I

    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->n:I

    .line 25
    new-instance v12, Lio/grpc/internal/ChannelTracer;

    iget v9, v1, Lio/grpc/internal/b;->u:I

    .line 26
    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/y1;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object v3, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/a0;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/internal/ChannelTracer;

    .line 27
    new-instance v7, Lio/grpc/internal/m;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/y1;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/ChannelLogger;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/b;->f()Lio/grpc/m0$d;

    move-result-object v8

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Lio/grpc/m0$d;

    .line 29
    iget-object v12, v1, Lio/grpc/internal/b;->A:Lio/grpc/r0;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/r0;

    .line 30
    :goto_0
    iget-boolean v13, v1, Lio/grpc/internal/b;->r:Z

    if-eqz v13, :cond_1

    iget-boolean v13, v1, Lio/grpc/internal/b;->s:Z

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Z

    .line 31
    new-instance v14, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v15, v1, Lio/grpc/internal/b;->i:Ljava/lang/String;

    invoke-direct {v14, v15}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 32
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$h;

    iget-object v4, v1, Lio/grpc/internal/b;->b:Lio/grpc/internal/c1;

    move-object/from16 p2, v9

    const-string v9, "offloadExecutorPool"

    .line 33
    invoke-static {v4, v9}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lio/grpc/internal/c1;

    invoke-direct {v15, v4}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/c1;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 34
    iget-object v4, v1, Lio/grpc/internal/b;->d:Lio/grpc/o0;

    .line 35
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$o;

    iget v9, v1, Lio/grpc/internal/b;->n:I

    iget v15, v1, Lio/grpc/internal/b;->o:I

    move-object/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v9

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/ChannelLogger;)V

    .line 36
    invoke-static {}, Lio/grpc/m0$b;->f()Lio/grpc/m0$b$a;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/b;->d()I

    move-result v14

    invoke-virtual {v9, v14}, Lio/grpc/m0$b$a;->c(I)Lio/grpc/m0$b$a;

    .line 38
    invoke-virtual {v9, v12}, Lio/grpc/m0$b$a;->e(Lio/grpc/r0;)Lio/grpc/m0$b$a;

    .line 39
    invoke-virtual {v9, v5}, Lio/grpc/m0$b$a;->h(Lio/grpc/u0;)Lio/grpc/m0$b$a;

    .line 40
    invoke-virtual {v9, v3}, Lio/grpc/m0$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/m0$b$a;

    .line 41
    invoke-virtual {v9, v4}, Lio/grpc/m0$b$a;->g(Lio/grpc/m0$i;)Lio/grpc/m0$b$a;

    .line 42
    invoke-virtual {v9, v7}, Lio/grpc/m0$b$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/m0$b$a;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$d;

    invoke-direct {v3, v0}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 43
    invoke-virtual {v9, v3}, Lio/grpc/m0$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/m0$b$a;

    .line 44
    invoke-virtual {v9}, Lio/grpc/m0$b$a;->a()Lio/grpc/m0$b;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/m0$b;

    .line 45
    invoke-static {v10, v8, v3}, Lio/grpc/internal/ManagedChannelImpl;->o0(Ljava/lang/String;Lio/grpc/m0$d;Lio/grpc/m0$b;)Lio/grpc/m0;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    const-string v3, "balancerRpcExecutorPool"

    .line 46
    invoke-static {v2, v3}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/grpc/internal/c1;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/c1;

    .line 47
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-direct {v3, v2}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/c1;)V

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 48
    new-instance v2, Lio/grpc/internal/w;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/w;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/u0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/internal/w;

    .line 49
    invoke-virtual {v2, v6}, Lio/grpc/internal/w;->d(Lio/grpc/internal/y0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 50
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/i$a;

    .line 51
    new-instance v2, Lio/grpc/internal/r1;

    invoke-direct {v2, v13}, Lio/grpc/internal/r1;-><init>(Z)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/r1;

    .line 52
    iget-object v3, v1, Lio/grpc/internal/b;->v:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v4, v3}, Lio/grpc/internal/ManagedChannelImpl$o;->a(Ljava/util/Map;)Lio/grpc/m0$c;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/grpc/m0$c;->d()Lio/grpc/Status;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    invoke-virtual {v3}, Lio/grpc/m0$c;->d()Lio/grpc/Status;

    move-result-object v6

    const-string v8, "Default config is invalid: %s"

    .line 56
    invoke-static {v4, v8, v6}, Lcom/google/common/base/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v6, v1, Lio/grpc/internal/b;->v:Ljava/util/Map;

    .line 58
    invoke-virtual {v3}, Lio/grpc/m0$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/x0;

    invoke-direct {v4, v6, v3}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Ljava/util/Map;Lio/grpc/internal/x0;)V

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 59
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 61
    :goto_3
    iget-boolean v4, v1, Lio/grpc/internal/b;->w:Z

    iput-boolean v4, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Z

    .line 62
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    invoke-virtual {v8}, Lio/grpc/m0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8, v3}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    const/4 v3, 0x1

    new-array v8, v3, [Lio/grpc/g;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 63
    invoke-static {v6, v8}, Lio/grpc/i;->b(Lio/grpc/e;[Lio/grpc/g;)Lio/grpc/e;

    move-result-object v2

    .line 64
    iget-object v6, v1, Lio/grpc/internal/b;->z:Lio/grpc/b;

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v6, v2}, Lio/grpc/b;->b(Lio/grpc/e;)Lio/grpc/e;

    move-result-object v2

    :cond_4
    move-object/from16 v6, p6

    .line 66
    invoke-static {v2, v6}, Lio/grpc/i;->a(Lio/grpc/e;Ljava/util/List;)Lio/grpc/e;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/e;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v6, p5

    .line 67
    invoke-static {v6, v2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Lcom/google/common/base/n;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lcom/google/common/base/n;

    .line 68
    iget-wide v10, v1, Lio/grpc/internal/b;->m:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    .line 69
    iput-wide v10, v0, Lio/grpc/internal/ManagedChannelImpl;->t:J

    goto :goto_4

    .line 70
    :cond_5
    sget-wide v12, Lio/grpc/internal/b;->I:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    const/4 v9, 0x1

    :cond_6
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v10, v11}, Lcom/google/common/base/j;->i(ZLjava/lang/String;J)V

    .line 71
    iget-wide v2, v1, Lio/grpc/internal/b;->m:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:J

    .line 72
    :goto_4
    new-instance v2, Lio/grpc/internal/m1;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$j;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Lio/grpc/internal/q;->z0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 74
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/n;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/l;

    invoke-direct {v2, v3, v5, v8, v6}, Lio/grpc/internal/m1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/l;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/m1;

    .line 75
    iget-boolean v2, v1, Lio/grpc/internal/b;->j:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Z

    .line 76
    iget-object v2, v1, Lio/grpc/internal/b;->k:Lio/grpc/s;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lio/grpc/s;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/s;

    .line 77
    iget-object v2, v1, Lio/grpc/internal/b;->l:Lio/grpc/m;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lio/grpc/m;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/m;

    .line 78
    iget-object v2, v1, Lio/grpc/internal/b;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Ljava/lang/String;

    .line 79
    iget-wide v2, v1, Lio/grpc/internal/b;->p:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:J

    .line 80
    iget-wide v2, v1, Lio/grpc/internal/b;->q:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:J

    .line 81
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$b;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/y1;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Lio/grpc/internal/l$a;

    .line 82
    invoke-interface {v2}, Lio/grpc/internal/l$a;->create()Lio/grpc/internal/l;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->O:Lio/grpc/internal/l;

    .line 83
    iget-object v1, v1, Lio/grpc/internal/b;->t:Lio/grpc/x;

    invoke-static {v1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lio/grpc/x;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/x;

    .line 84
    invoke-virtual {v1, v0}, Lio/grpc/x;->d(Lio/grpc/z;)V

    if-nez v4, :cond_8

    .line 85
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$p;

    if-eqz v1, :cond_7

    .line 86
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 87
    :cond_7
    invoke-direct/range {p0 .. p0}, Lio/grpc/internal/ManagedChannelImpl;->q0()V

    :cond_8
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->s0()V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/m;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/s;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Z

    return p0
.end method

.method static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/internal/n$f;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    return p0
.end method

.method static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$k;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/g0$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/g0$i;)V

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/y1;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:I

    return p0
.end method

.method static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Lio/grpc/internal/l$a;

    return-object p0
.end method

.method static synthetic N(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/x;

    return-object p0
.end method

.method static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/internal/t;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->t0()V

    return-void
.end method

.method static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/n;)V

    return-void
.end method

.method static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/i$a;

    return-object p0
.end method

.method static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lcom/google/common/base/n;

    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Z

    return p0
.end method

.method static synthetic V(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Z

    return p1
.end method

.method static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/internal/i;

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/internal/i;

    return-object p1
.end method

.method static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Z

    return p0
.end method

.method static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p0
.end method

.method static synthetic c0()Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object v0
.end method

.method static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Z

    return p0
.end method

.method static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->q0()V

    return-void
.end method

.method static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->y0(Z)V

    return-void
.end method

.method static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->x0()V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/u0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/u0$c;

    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->l0()V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/u0$c;)Lio/grpc/u0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/u0$c;

    return-object p1
.end method

.method private j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/m1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m1;->i(Z)V

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->w0()V

    return-void
.end method

.method private k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/u0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/grpc/u0$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/u0$c;

    .line 5
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/internal/i;

    :cond_0
    return-void
.end method

.method static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/g0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/g0$i;

    return-object p0
.end method

.method private l0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->y0(Z)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/internal/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->r(Lio/grpc/g0$i;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/internal/t;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/t;->a(Lio/grpc/ConnectivityState;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Lio/grpc/internal/n0;

    invoke-virtual {v0}, Lio/grpc/internal/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->m0()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/internal/w;

    return-object p0
.end method

.method private n0(Lio/grpc/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Z

    return p0
.end method

.method static o0(Ljava/lang/String;Lio/grpc/m0$d;Lio/grpc/m0$b;)Lio/grpc/m0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lio/grpc/m0$d;->c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/m0$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lio/grpc/m0$d;->c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p0
.end method

.method private p0(Lio/grpc/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->v0()V

    :cond_1
    return-void
.end method

.method static synthetic q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$p;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p1
.end method

.method private q0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/r1;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$p;->b:Lio/grpc/internal/x0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/r1;->f(Lio/grpc/internal/x0;)V

    return-void
.end method

.method static synthetic r(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/n1$q;

    return-object p0
.end method

.method private r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->h0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:J

    return-wide v0
.end method

.method private s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/p0;

    .line 3
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/p0;->c(Lio/grpc/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d1;

    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/d1;->i()Lio/grpc/internal/p0;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/p0;->c(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:J

    return-wide v0
.end method

.method private t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/x;

    invoke-virtual {v0, p0}, Lio/grpc/x;->j(Lio/grpc/z;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/c1;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$h;->b()V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$h;->b()V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->close()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/q;

    return-object p0
.end method

.method private v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->k0()V

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->w0()V

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Lio/grpc/internal/ManagedChannelImpl$r;

    return-object p0
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    invoke-virtual {v0}, Lio/grpc/m0;->b()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$h;

    return-object p0
.end method

.method private x0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/m1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/m1;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method private y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->k0()V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    invoke-virtual {v1}, Lio/grpc/m0;->c()V

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Lio/grpc/m0$d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/m0$b;

    invoke-static {p1, v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->o0(Ljava/lang/String;Lio/grpc/m0$d;Lio/grpc/m0$b;)Lio/grpc/m0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$k;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c()V

    .line 12
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 13
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/g0$i;

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Lio/grpc/internal/l;

    return-object p0
.end method

.method private z0(Lio/grpc/g0$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/g0$i;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/internal/w;

    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->r(Lio/grpc/g0$i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/e;

    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/grpc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/a0;

    return-object v0
.end method

.method public h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Lio/grpc/internal/n0;

    invoke-virtual {v0}, Lio/grpc/internal/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->j0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->x0()V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$k;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/g0$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/internal/ManagedChannelImpl$k;

    .line 11
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/m0;)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/m0;

    invoke-virtual {v0, v1}, Lio/grpc/m0;->d(Lio/grpc/m0$f;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/a0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/a0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/f$b;->c(Ljava/lang/String;J)Lcom/google/common/base/f$b;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    .line 3
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->j0(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->y0(Z)V

    .line 5
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/g0$i;)V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/internal/t;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/t;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method

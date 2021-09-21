.class final Lio/grpc/internal/n;
.super Lio/grpc/f;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$e;,
        Lio/grpc/internal/n$f;,
        Lio/grpc/internal/n$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;

.field private static final w:[B

.field static final x:J


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/a/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/internal/l;

.field private final e:Lio/grpc/Context;

.field private final f:Z

.field private final g:Lio/grpc/d;

.field private final h:Z

.field private i:Lio/grpc/internal/o;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/n$f;

.field private n:Lio/grpc/internal/n$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/n<",
            "TReqT;TRespT;>.g;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Z

.field private q:Lio/grpc/s;

.field private r:Lio/grpc/m;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->v:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->w:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/n;->x:J

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/d;Lio/grpc/internal/n$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/d;",
            "Lio/grpc/internal/n$f;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->q:Lio/grpc/s;

    .line 3
    invoke-static {}, Lio/grpc/m;->a()Lio/grpc/m;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->r:Lio/grpc/m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/n;->u:Z

    .line 5
    iput-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    .line 6
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lh/a/c;->b(Ljava/lang/String;J)Lh/a/d;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 8
    new-instance p2, Lio/grpc/internal/p1;

    invoke-direct {p2}, Lio/grpc/internal/p1;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lio/grpc/internal/q1;

    invoke-direct {v2, p2}, Lio/grpc/internal/q1;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/l;

    .line 11
    invoke-static {}, Lio/grpc/Context;->L()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    .line 12
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    .line 13
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/n;->f:Z

    .line 14
    iput-object p3, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    .line 15
    iput-object p4, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/n$f;

    .line 16
    iput-object p5, p0, Lio/grpc/internal/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-boolean p7, p0, Lio/grpc/internal/n;->h:Z

    const-string p1, "ClientCall.<init>"

    .line 18
    invoke-static {p1, v1}, Lh/a/c;->c(Ljava/lang/String;Lh/a/d;)V

    return-void
.end method

.method static A(Lio/grpc/l0;Lio/grpc/s;Lio/grpc/l;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/l0$f;

    invoke-virtual {p0, v0}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    .line 2
    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lio/grpc/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/l0;->n(Lio/grpc/l0$f;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/l0$f;

    invoke-virtual {p0, p2}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    .line 5
    invoke-static {p1}, Lio/grpc/y;->a(Lio/grpc/s;)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/grpc/l0;->n(Lio/grpc/l0$f;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/l0$f;

    invoke-virtual {p0, p1}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    .line 9
    sget-object p1, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/l0$f;

    invoke-virtual {p0, p1}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Lio/grpc/internal/n;->w:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/l0;->n(Lio/grpc/l0$f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/n;->n:Lio/grpc/internal/n$g;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->M0(Lio/grpc/Context$b;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/n;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    instance-of v1, v0, Lio/grpc/internal/n1;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/grpc/internal/n1;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/internal/n1;->f0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/n;->f:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {p1}, Lio/grpc/internal/w1;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V

    return-void
.end method

.method private G(Lio/grpc/q;Lio/grpc/f$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q;",
            "Lio/grpc/f$a<",
            "TRespT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->u(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lio/grpc/internal/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/t0;

    new-instance v4, Lio/grpc/internal/n$c;

    invoke-direct {v4, p0, v1, v2, p2}, Lio/grpc/internal/n$c;-><init>(Lio/grpc/internal/n;JLio/grpc/f$a;)V

    invoke-direct {v3, v4}, Lio/grpc/internal/t0;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private H(Lio/grpc/f$a;Lio/grpc/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;",
            "Lio/grpc/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lio/grpc/internal/b1;->a:Lio/grpc/internal/b1;

    iput-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    .line 7
    iget-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-static {p2}, Lio/grpc/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->w(Lio/grpc/f$a;Lio/grpc/Status;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lio/grpc/internal/n;->r:Lio/grpc/m;

    invoke-virtual {v3, v0}, Lio/grpc/m;->b(Ljava/lang/String;)Lio/grpc/l;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    sget-object p2, Lio/grpc/internal/b1;->a:Lio/grpc/internal/b1;

    iput-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    .line 11
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->w(Lio/grpc/f$a;Lio/grpc/Status;)V

    return-void

    .line 15
    :cond_2
    sget-object v3, Lio/grpc/k$b;->a:Lio/grpc/k;

    .line 16
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/n;->q:Lio/grpc/s;

    iget-boolean v4, p0, Lio/grpc/internal/n;->p:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/n;->A(Lio/grpc/l0;Lio/grpc/s;Lio/grpc/l;Z)V

    .line 17
    invoke-direct {p0}, Lio/grpc/internal/n;->v()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lio/grpc/q;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    .line 20
    invoke-virtual {v1}, Lio/grpc/Context;->l0()Lio/grpc/q;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/q;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lio/grpc/internal/n;->y(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V

    .line 22
    iget-boolean v1, p0, Lio/grpc/internal/n;->h:Z

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/n$f;

    iget-object v2, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    iget-object v5, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/n$f;->a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/l0;Lio/grpc/Context;)Lio/grpc/internal/o;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/n;->m:Lio/grpc/internal/n$f;

    new-instance v2, Lio/grpc/internal/h1;

    iget-object v4, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-direct {v2, v4, p2, v5}, Lio/grpc/internal/h1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)V

    invoke-interface {v1, v2}, Lio/grpc/internal/n$f;->b(Lio/grpc/g0$f;)Lio/grpc/internal/p;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object v2

    .line 26
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-interface {v1, v4, p2, v5}, Lio/grpc/internal/p;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->R(Lio/grpc/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->R(Lio/grpc/Context;)V

    throw p1

    .line 28
    :cond_6
    new-instance p2, Lio/grpc/internal/a0;

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;)V

    iput-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    .line 30
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->j(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 33
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->g(I)V

    .line 34
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->h(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 36
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {p2, v0}, Lio/grpc/internal/o;->m(Lio/grpc/q;)V

    .line 37
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {p2, v3}, Lio/grpc/internal/w1;->a(Lio/grpc/l;)V

    .line 38
    iget-boolean p2, p0, Lio/grpc/internal/n;->p:Z

    if-eqz p2, :cond_b

    .line 39
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {v1, p2}, Lio/grpc/internal/o;->o(Z)V

    .line 40
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->q:Lio/grpc/s;

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->i(Lio/grpc/s;)V

    .line 41
    iget-object p2, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/l;

    invoke-virtual {p2}, Lio/grpc/internal/l;->b()V

    .line 42
    new-instance p2, Lio/grpc/internal/n$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lio/grpc/internal/n$g;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/internal/n$a;)V

    iput-object p2, p0, Lio/grpc/internal/n;->n:Lio/grpc/internal/n$g;

    .line 43
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/n$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$e;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->n(Lio/grpc/internal/ClientStreamListener;)V

    .line 44
    iget-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/n;->n:Lio/grpc/internal/n$g;

    invoke-static {}, Lcom/google/common/util/concurrent/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/Context;->b(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 45
    iget-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    .line 46
    invoke-virtual {p2}, Lio/grpc/Context;->l0()Lio/grpc/q;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/grpc/internal/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    instance-of p2, p2, Lio/grpc/internal/a0;

    if-nez p2, :cond_c

    .line 47
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/n;->G(Lio/grpc/q;Lio/grpc/f$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/n;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/n;->j:Z

    if-eqz p1, :cond_d

    .line 49
    invoke-direct {p0}, Lio/grpc/internal/n;->B()V

    :cond_d
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/n;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/n;Lio/grpc/Status;Lio/grpc/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->u(Lio/grpc/Status;Lio/grpc/f$a;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/n;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/n;->j:Z

    return p1
.end method

.method static synthetic k(Lio/grpc/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/n;->B()V

    return-void
.end method

.method static synthetic l(Lio/grpc/internal/n;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/l;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/n;)Lio/grpc/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/n;->v()Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/n;J)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->r(J)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/n;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/n;->t(Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/l0;)V

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/n;)Lh/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    return-object p0
.end method

.method private r(J)Lio/grpc/Status;
    .locals 9

    .line 1
    new-instance v0, Lio/grpc/internal/o0;

    invoke-direct {v0}, Lio/grpc/internal/o0;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {v1, v0}, Lio/grpc/internal/o;->k(Lio/grpc/internal/o0;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    const/16 p1, 0x2d

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, ".%09d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/grpc/internal/n;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {p2, p1}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/n;->B()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/n;->B()V

    throw p1
.end method

.method private t(Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            "Lio/grpc/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/n;->u:Z

    .line 3
    invoke-virtual {p1, p2, p3}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/l0;)V

    :cond_0
    return-void
.end method

.method private u(Lio/grpc/Status;Lio/grpc/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Status;",
            "Lio/grpc/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/t0;

    new-instance v2, Lio/grpc/internal/n$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/n$d;-><init>(Lio/grpc/internal/n;Lio/grpc/Status;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/t0;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lio/grpc/internal/n;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/n;->w(Lio/grpc/f$a;Lio/grpc/Status;)V

    return-void
.end method

.method private v()Lio/grpc/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->g:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->d()Lio/grpc/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n;->e:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->l0()Lio/grpc/q;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/n;->z(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;

    move-result-object v0

    return-object v0
.end method

.method private w(Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/n$b;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/n$b;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/n;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/n;->l:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {v0}, Lio/grpc/internal/o;->l()V

    return-void
.end method

.method private static y(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/n;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/q;->u(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/q;->u(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static z(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->t(Lio/grpc/q;)Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method D(Lio/grpc/m;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/m;",
            ")",
            "Lio/grpc/internal/n<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n;->r:Lio/grpc/m;

    return-object p0
.end method

.method E(Lio/grpc/s;)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")",
            "Lio/grpc/internal/n<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n;->q:Lio/grpc/s;

    return-object p0
.end method

.method F(Z)Lio/grpc/internal/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/n<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/n;->p:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, p2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/n;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, v2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.cancel"

    .line 1
    iget-object v1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    const-string v2, "ClientCall.request"

    invoke-static {v2, v1}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v1}, Lcom/google/common/base/j;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/internal/o;

    invoke-interface {v1, p1}, Lio/grpc/internal/w1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v0, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v0, v1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/n;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;",
            "Lio/grpc/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->H(Lio/grpc/f$a;Lio/grpc/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, p1}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n;->b:Lh/a/d;

    invoke-static {v1, p2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

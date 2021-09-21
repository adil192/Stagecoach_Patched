.class public final Lio/grpc/m0$b$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/grpc/r0;

.field private c:Lio/grpc/u0;

.field private d:Lio/grpc/m0$i;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/ChannelLogger;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/m0$b;
    .locals 10

    .line 1
    new-instance v9, Lio/grpc/m0$b;

    iget-object v1, p0, Lio/grpc/m0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/m0$b$a;->b:Lio/grpc/r0;

    iget-object v3, p0, Lio/grpc/m0$b$a;->c:Lio/grpc/u0;

    iget-object v4, p0, Lio/grpc/m0$b$a;->d:Lio/grpc/m0$i;

    iget-object v5, p0, Lio/grpc/m0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/m0$b$a;->f:Lio/grpc/ChannelLogger;

    iget-object v7, p0, Lio/grpc/m0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/m0$b;-><init>(Ljava/lang/Integer;Lio/grpc/r0;Lio/grpc/u0;Lio/grpc/m0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Lio/grpc/m0$a;)V

    return-object v9
.end method

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/m0$b$a;->f:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public c(I)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/m0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/m0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lio/grpc/r0;)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/r0;

    iput-object p1, p0, Lio/grpc/m0$b$a;->b:Lio/grpc/r0;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/m0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lio/grpc/m0$i;)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/m0$i;

    iput-object p1, p0, Lio/grpc/m0$b$a;->d:Lio/grpc/m0$i;

    return-object p0
.end method

.method public h(Lio/grpc/u0;)Lio/grpc/m0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/u0;

    iput-object p1, p0, Lio/grpc/m0$b$a;->c:Lio/grpc/u0;

    return-object p0
.end method

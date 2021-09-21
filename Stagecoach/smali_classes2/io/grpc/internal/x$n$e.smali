.class Lio/grpc/internal/x$n$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$n;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic e:Lio/grpc/l0;

.field final synthetic f:Lio/grpc/internal/x$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$n;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$n$e;->f:Lio/grpc/internal/x$n;

    iput-object p2, p0, Lio/grpc/internal/x$n$e;->c:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/x$n$e;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/x$n$e;->e:Lio/grpc/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$n$e;->f:Lio/grpc/internal/x$n;

    invoke-static {v0}, Lio/grpc/internal/x$n;->f(Lio/grpc/internal/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$n$e;->c:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/x$n$e;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/x$n$e;->e:Lio/grpc/l0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    return-void
.end method

.class Lio/grpc/internal/x$n$d;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$n;->b(Lio/grpc/Status;Lio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/l0;

.field final synthetic e:Lio/grpc/internal/x$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$n;Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$n$d;->e:Lio/grpc/internal/x$n;

    iput-object p2, p0, Lio/grpc/internal/x$n$d;->c:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/x$n$d;->d:Lio/grpc/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$n$d;->e:Lio/grpc/internal/x$n;

    invoke-static {v0}, Lio/grpc/internal/x$n;->f(Lio/grpc/internal/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$n$d;->c:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/x$n$d;->d:Lio/grpc/l0;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/l0;)V

    return-void
.end method

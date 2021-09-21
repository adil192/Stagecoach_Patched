.class Lio/grpc/internal/x$n$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$n;->c(Lio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/l0;

.field final synthetic d:Lio/grpc/internal/x$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$n;Lio/grpc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$n$c;->d:Lio/grpc/internal/x$n;

    iput-object p2, p0, Lio/grpc/internal/x$n$c;->c:Lio/grpc/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$n$c;->d:Lio/grpc/internal/x$n;

    invoke-static {v0}, Lio/grpc/internal/x$n;->f(Lio/grpc/internal/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$n$c;->c:Lio/grpc/l0;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->c(Lio/grpc/l0;)V

    return-void
.end method

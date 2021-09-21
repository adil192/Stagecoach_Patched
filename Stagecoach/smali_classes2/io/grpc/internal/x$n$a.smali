.class Lio/grpc/internal/x$n$a;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$n;->a(Lio/grpc/internal/x1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/x1$a;

.field final synthetic d:Lio/grpc/internal/x$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$n;Lio/grpc/internal/x1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$n$a;->d:Lio/grpc/internal/x$n;

    iput-object p2, p0, Lio/grpc/internal/x$n$a;->c:Lio/grpc/internal/x1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$n$a;->d:Lio/grpc/internal/x$n;

    invoke-static {v0}, Lio/grpc/internal/x$n;->f(Lio/grpc/internal/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$n$a;->c:Lio/grpc/internal/x1$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/x1;->a(Lio/grpc/internal/x1$a;)V

    return-void
.end method

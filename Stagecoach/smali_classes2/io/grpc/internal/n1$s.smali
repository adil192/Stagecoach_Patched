.class final Lio/grpc/internal/n1$s;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final c:Lio/grpc/internal/n1$r;

.field final synthetic d:Lio/grpc/internal/n1;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;Lio/grpc/internal/n1$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n1$s;->d:Lio/grpc/internal/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/n1$s;->c:Lio/grpc/internal/n1$r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n1$s;->d:Lio/grpc/internal/n1;

    invoke-static {v0}, Lio/grpc/internal/n1;->p(Lio/grpc/internal/n1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/n1$s$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/n1$s$a;-><init>(Lio/grpc/internal/n1$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

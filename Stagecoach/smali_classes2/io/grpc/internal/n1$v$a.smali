.class Lio/grpc/internal/n1$v$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1$v;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/n1$w;

.field final synthetic d:Lio/grpc/internal/n1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1$v;Lio/grpc/internal/n1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n1$v$a;->d:Lio/grpc/internal/n1$v;

    iput-object p2, p0, Lio/grpc/internal/n1$v$a;->c:Lio/grpc/internal/n1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n1$v$a;->d:Lio/grpc/internal/n1$v;

    iget-object v0, v0, Lio/grpc/internal/n1$v;->b:Lio/grpc/internal/n1;

    iget-object v1, p0, Lio/grpc/internal/n1$v$a;->c:Lio/grpc/internal/n1$w;

    invoke-static {v0, v1}, Lio/grpc/internal/n1;->T(Lio/grpc/internal/n1;Lio/grpc/internal/n1$w;)V

    return-void
.end method

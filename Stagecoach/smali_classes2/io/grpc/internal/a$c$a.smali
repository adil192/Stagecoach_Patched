.class Lio/grpc/internal/a$c$a;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$c;->I(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic e:Lio/grpc/l0;

.field final synthetic f:Lio/grpc/internal/a$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$c$a;->f:Lio/grpc/internal/a$c;

    iput-object p2, p0, Lio/grpc/internal/a$c$a;->c:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/a$c$a;->e:Lio/grpc/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c$a;->f:Lio/grpc/internal/a$c;

    iget-object v1, p0, Lio/grpc/internal/a$c$a;->c:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/a$c$a;->e:Lio/grpc/l0;

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/a$c;->x(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    return-void
.end method

.class Lio/grpc/internal/p0$i$a$a;
.super Lio/grpc/internal/d0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0$i$a;->n(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/p0$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0$i$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$i$a$a;->b:Lio/grpc/internal/p0$i$a;

    iput-object p2, p0, Lio/grpc/internal/p0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$i$a$a;->b:Lio/grpc/internal/p0$i$a;

    iget-object v0, v0, Lio/grpc/internal/p0$i$a;->b:Lio/grpc/internal/p0$i;

    invoke-static {v0}, Lio/grpc/internal/p0$i;->h(Lio/grpc/internal/p0$i;)Lio/grpc/internal/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/l;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/grpc/internal/d0;->b(Lio/grpc/Status;Lio/grpc/l0;)V

    return-void
.end method

.method public e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$i$a$a;->b:Lio/grpc/internal/p0$i$a;

    iget-object v0, v0, Lio/grpc/internal/p0$i$a;->b:Lio/grpc/internal/p0$i;

    invoke-static {v0}, Lio/grpc/internal/p0$i;->h(Lio/grpc/internal/p0$i;)Lio/grpc/internal/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/l;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/d0;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    return-void
.end method

.method protected f()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

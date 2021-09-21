.class Lio/grpc/internal/p0$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->b(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/p0$e;->c:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->i(Lio/grpc/internal/p0;)Lio/grpc/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    iget-object v2, p0, Lio/grpc/internal/p0$e;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/p0;->o(Lio/grpc/internal/p0;Lio/grpc/Status;)Lio/grpc/Status;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->j(Lio/grpc/internal/p0;)Lio/grpc/internal/y0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v2}, Lio/grpc/internal/p0;->l(Lio/grpc/internal/p0;)Lio/grpc/internal/s;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/p0;->k(Lio/grpc/internal/p0;Lio/grpc/internal/y0;)Lio/grpc/internal/y0;

    .line 6
    iget-object v3, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v3, v4}, Lio/grpc/internal/p0;->m(Lio/grpc/internal/p0;Lio/grpc/internal/s;)Lio/grpc/internal/s;

    .line 7
    iget-object v3, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v3, v1}, Lio/grpc/internal/p0;->z(Lio/grpc/internal/p0;Lio/grpc/ConnectivityState;)V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->D(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/p0$k;->f()V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->p(Lio/grpc/internal/p0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->q(Lio/grpc/internal/p0;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/p0$e;->d:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->C(Lio/grpc/internal/p0;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lio/grpc/internal/p0$e;->c:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/y0;->b(Lio/grpc/Status;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lio/grpc/internal/p0$e;->c:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/y0;->b(Lio/grpc/Status;)V

    :cond_3
    return-void
.end method

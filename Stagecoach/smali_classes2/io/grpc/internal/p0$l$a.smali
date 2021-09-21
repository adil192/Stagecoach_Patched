.class Lio/grpc/internal/p0$l$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/p0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->s(Lio/grpc/internal/p0;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->n(Lio/grpc/internal/p0;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->j(Lio/grpc/internal/p0;)Lio/grpc/internal/y0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v1, v0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->n(Lio/grpc/internal/p0;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/y0;->b(Lio/grpc/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->l(Lio/grpc/internal/p0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v3, v2, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0, v3}, Lio/grpc/internal/p0;->k(Lio/grpc/internal/p0;Lio/grpc/internal/y0;)Lio/grpc/internal/y0;

    .line 7
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->m(Lio/grpc/internal/p0;Lio/grpc/internal/s;)Lio/grpc/internal/s;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/p0$l$a;->c:Lio/grpc/internal/p0$l;

    iget-object v0, v0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->z(Lio/grpc/internal/p0;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method

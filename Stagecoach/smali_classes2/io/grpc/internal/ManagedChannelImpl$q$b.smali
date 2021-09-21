.class final Lio/grpc/internal/ManagedChannelImpl$q$b;
.super Lio/grpc/internal/p0$j;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->k(Lio/grpc/g0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/g0$j;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/g0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Lio/grpc/g0$j;

    invoke-direct {p0}, Lio/grpc/internal/p0$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Lio/grpc/internal/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/n0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Lio/grpc/internal/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/n0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/p0;Lio/grpc/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/n;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Lio/grpc/g0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->a:Lio/grpc/g0$j;

    invoke-interface {p1, p2}, Lio/grpc/g0$j;->a(Lio/grpc/n;)V

    return-void
.end method

.method d(Lio/grpc/internal/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/x;->k(Lio/grpc/z;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$b;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

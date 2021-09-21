.class Lio/grpc/internal/ManagedChannelImpl$q$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->k(Lio/grpc/g0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/p0;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/internal/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$d;->d:Lio/grpc/internal/ManagedChannelImpl$q;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$d;->c:Lio/grpc/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$d;->d:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/x;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$q$d;->c:Lio/grpc/internal/p0;

    invoke-virtual {v0, v1}, Lio/grpc/x;->e(Lio/grpc/z;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$d;->d:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$q$d;->c:Lio/grpc/internal/p0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

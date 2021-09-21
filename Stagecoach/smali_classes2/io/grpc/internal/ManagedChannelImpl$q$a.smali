.class Lio/grpc/internal/ManagedChannelImpl$q$a;
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
.field final synthetic c:Lio/grpc/g0$j;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/g0$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/g0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->c:Lio/grpc/g0$j;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-static {v1}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/g0$j;->a(Lio/grpc/n;)V

    return-void
.end method

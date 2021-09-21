.class final Lio/grpc/internal/ManagedChannelImpl$q$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$c;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$c;->c:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Lio/grpc/internal/p0;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p0;->b(Lio/grpc/Status;)V

    return-void
.end method

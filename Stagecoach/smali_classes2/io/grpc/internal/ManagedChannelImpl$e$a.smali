.class final Lio/grpc/internal/ManagedChannelImpl$e$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$e;->b(Lio/grpc/g0$f;)Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e$a;->c:Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$a;->c:Lio/grpc/internal/ManagedChannelImpl$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0()V

    return-void
.end method

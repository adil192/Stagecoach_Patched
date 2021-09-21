.class final Lio/grpc/internal/ManagedChannelImpl$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/b;Lio/grpc/internal/q;Lio/grpc/internal/i$a;Lio/grpc/internal/c1;Lcom/google/common/base/n;Ljava/util/List;Lio/grpc/internal/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y1;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/l;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/l;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/y1;

    invoke-direct {v0, v1}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/y1;)V

    return-object v0
.end method

.class abstract Lio/grpc/internal/f0;
.super Lio/grpc/j0;
.source "ForwardingManagedChannel.java"


# instance fields
.field private final a:Lio/grpc/j0;


# direct methods
.method constructor <init>(Lio/grpc/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0;->a:Lio/grpc/j0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->a:Lio/grpc/j0;

    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->a:Lio/grpc/j0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f0;->a:Lio/grpc/j0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

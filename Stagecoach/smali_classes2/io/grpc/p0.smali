.class abstract Lio/grpc/p0;
.super Lio/grpc/f;
.source "PartialForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/p0;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/p0;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/p0;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f;->c(I)V

    return-void
.end method

.method protected abstract f()Lio/grpc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/f<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/p0;->f()Lio/grpc/f;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

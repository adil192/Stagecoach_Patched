.class abstract Lio/grpc/internal/g0;
.super Lio/grpc/m0;
.source "ForwardingNameResolver.java"


# instance fields
.field private final a:Lio/grpc/m0;


# direct methods
.method constructor <init>(Lio/grpc/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/m0;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/g0;->a:Lio/grpc/m0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/m0;

    invoke-virtual {v0}, Lio/grpc/m0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/m0;

    invoke-virtual {v0}, Lio/grpc/m0;->c()V

    return-void
.end method

.method public d(Lio/grpc/m0$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/m0;

    invoke-virtual {v0, p1}, Lio/grpc/m0;->d(Lio/grpc/m0$f;)V

    return-void
.end method

.method public e(Lio/grpc/m0$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/m0;

    invoke-virtual {v0, p1}, Lio/grpc/m0;->e(Lio/grpc/m0$g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g0;->a:Lio/grpc/m0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

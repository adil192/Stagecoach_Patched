.class Lio/grpc/internal/GrpcUtil$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/g0$e;Z)Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p;

.field final synthetic b:Lio/grpc/j$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lio/grpc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/p;

    invoke-interface {v0}, Lio/grpc/e0;->e()Lio/grpc/a0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/l0;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/internal/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/j$a;

    .line 2
    invoke-virtual {p3, v1}, Lio/grpc/d;->q(Lio/grpc/j$a;)Lio/grpc/d;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/p;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p1

    return-object p1
.end method

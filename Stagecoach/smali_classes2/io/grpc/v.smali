.class public abstract Lio/grpc/v;
.super Lio/grpc/p0;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/p0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/p0;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;",
            "Lio/grpc/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/p0;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/l0;)V

    return-void
.end method

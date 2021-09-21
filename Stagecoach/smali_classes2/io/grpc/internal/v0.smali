.class final Lio/grpc/internal/v0;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method public static a()Lio/grpc/internal/u0;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/l1;

    invoke-direct {v0}, Lio/grpc/internal/l1;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/h;

    invoke-direct {v0}, Lio/grpc/internal/h;-><init>()V

    return-object v0
.end method

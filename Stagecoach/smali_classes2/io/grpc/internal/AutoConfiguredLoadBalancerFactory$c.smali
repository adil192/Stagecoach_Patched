.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;
.super Lio/grpc/g0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/g0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/g0$f;)Lio/grpc/g0$e;
    .locals 0

    .line 1
    invoke-static {}, Lio/grpc/g0$e;->g()Lio/grpc/g0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-static {v0}, Lcom/google/common/base/f;->b(Ljava/lang/Class;)Lcom/google/common/base/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

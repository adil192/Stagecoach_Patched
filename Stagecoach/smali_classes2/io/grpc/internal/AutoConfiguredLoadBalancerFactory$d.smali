.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lio/grpc/g0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/g0$i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/g0$f;)Lio/grpc/g0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/g0$e;->f(Lio/grpc/Status;)Lio/grpc/g0$e;

    move-result-object p1

    return-object p1
.end method

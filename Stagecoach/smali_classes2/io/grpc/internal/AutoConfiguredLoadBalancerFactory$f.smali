.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Lio/grpc/h0;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/h0;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "provider"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/h0;

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/h0;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;

    .line 3
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/h0;

    iget-object v3, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/h0;

    invoke-static {v2, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->b:Ljava/util/Map;

    iget-object v3, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->b:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->a:Lio/grpc/h0;

    const-string v2, "provider"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->b:Ljava/util/Map;

    const-string v2, "rawConfig"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$f;->c:Ljava/lang/Object;

    const-string v2, "config"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lio/grpc/internal/DnsNameResolver$c$b;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/DnsNameResolver$b;

.field final synthetic d:Lio/grpc/internal/DnsNameResolver$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver$c;Lio/grpc/internal/DnsNameResolver$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c$b;->d:Lio/grpc/internal/DnsNameResolver$c;

    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver$c$b;->c:Lio/grpc/internal/DnsNameResolver$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c$b;->d:Lio/grpc/internal/DnsNameResolver$c;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$c;->d:Lio/grpc/internal/DnsNameResolver;

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c$b;->c:Lio/grpc/internal/DnsNameResolver$b;

    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver;->r(Lio/grpc/internal/DnsNameResolver;Lio/grpc/internal/DnsNameResolver$b;)Lio/grpc/internal/DnsNameResolver$b;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c$b;->d:Lio/grpc/internal/DnsNameResolver$c;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$c;->d:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->s(Lio/grpc/internal/DnsNameResolver;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c$b;->d:Lio/grpc/internal/DnsNameResolver$c;

    iget-object v0, v0, Lio/grpc/internal/DnsNameResolver$c;->d:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->h(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/l;->f()Lcom/google/common/base/l;

    invoke-virtual {v0}, Lcom/google/common/base/l;->g()Lcom/google/common/base/l;

    :cond_0
    return-void
.end method

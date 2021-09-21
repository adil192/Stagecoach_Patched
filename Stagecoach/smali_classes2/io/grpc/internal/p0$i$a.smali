.class Lio/grpc/internal/p0$i$a;
.super Lio/grpc/internal/c0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0$i;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o;

.field final synthetic b:Lio/grpc/internal/p0$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0$i;Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$i$a;->b:Lio/grpc/internal/p0$i;

    iput-object p2, p0, Lio/grpc/internal/p0$i$a;->a:Lio/grpc/internal/o;

    invoke-direct {p0}, Lio/grpc/internal/c0;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lio/grpc/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$i$a;->a:Lio/grpc/internal/o;

    return-object v0
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$i$a;->b:Lio/grpc/internal/p0$i;

    invoke-static {v0}, Lio/grpc/internal/p0$i;->h(Lio/grpc/internal/p0$i;)Lio/grpc/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/l;->b()V

    .line 2
    new-instance v0, Lio/grpc/internal/p0$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p0$i$a$a;-><init>(Lio/grpc/internal/p0$i$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

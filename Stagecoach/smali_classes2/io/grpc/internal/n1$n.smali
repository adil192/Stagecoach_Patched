.class Lio/grpc/internal/n1$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/n1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->n(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/n1;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n1$n;->a:Lio/grpc/internal/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/n1$w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/n1$w;->a:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/n1$v;

    iget-object v2, p0, Lio/grpc/internal/n1$n;->a:Lio/grpc/internal/n1;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/n1$v;-><init>(Lio/grpc/internal/n1;Lio/grpc/internal/n1$w;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/o;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.class Lio/grpc/internal/n1$m;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/n1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->f0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/n1;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n1$m;->b:Lio/grpc/internal/n1;

    iput-object p2, p0, Lio/grpc/internal/n1$m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/n1$w;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/grpc/internal/n1$w;->a:Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/n1$m;->b:Lio/grpc/internal/n1;

    invoke-static {v0}, Lio/grpc/internal/n1;->r(Lio/grpc/internal/n1;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/w1;->d(Ljava/io/InputStream;)V

    return-void
.end method

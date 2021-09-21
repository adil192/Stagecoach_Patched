.class Lio/grpc/internal/n1$f;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/n1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->i(Lio/grpc/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;Lio/grpc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/n1$f;->a:Lio/grpc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/n1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/n1$w;->a:Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/n1$f;->a:Lio/grpc/s;

    invoke-interface {p1, v0}, Lio/grpc/internal/o;->i(Lio/grpc/s;)V

    return-void
.end method

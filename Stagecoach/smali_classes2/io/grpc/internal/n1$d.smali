.class Lio/grpc/internal/n1$d;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/n1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->a(Lio/grpc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;Lio/grpc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/n1$d;->a:Lio/grpc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/n1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/n1$w;->a:Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/n1$d;->a:Lio/grpc/l;

    invoke-interface {p1, v0}, Lio/grpc/internal/w1;->a(Lio/grpc/l;)V

    return-void
.end method

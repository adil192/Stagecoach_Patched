.class Lio/grpc/internal/n$b;
.super Lio/grpc/internal/u;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->w(Lio/grpc/f$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lio/grpc/f$a;

.field final synthetic e:Lio/grpc/Status;

.field final synthetic f:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$b;->f:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/n$b;->d:Lio/grpc/f$a;

    iput-object p3, p0, Lio/grpc/internal/n$b;->e:Lio/grpc/Status;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/n;->o(Lio/grpc/internal/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$b;->f:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/n$b;->d:Lio/grpc/f$a;

    iget-object v2, p0, Lio/grpc/internal/n$b;->e:Lio/grpc/Status;

    new-instance v3, Lio/grpc/l0;

    invoke-direct {v3}, Lio/grpc/l0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/n;->p(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/l0;)V

    return-void
.end method

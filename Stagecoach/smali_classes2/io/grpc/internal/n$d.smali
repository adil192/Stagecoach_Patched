.class Lio/grpc/internal/n$d;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->u(Lio/grpc/Status;Lio/grpc/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$d;->d:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$d;->d:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->f(Lio/grpc/internal/n;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V

    return-void
.end method

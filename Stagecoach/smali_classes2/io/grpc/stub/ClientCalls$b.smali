.class final Lio/grpc/stub/ClientCalls$b;
.super Lio/grpc/f$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ClientCalls$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->a:Lio/grpc/stub/ClientCalls$a;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$b;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$b;->a:Lio/grpc/stub/ClientCalls$a;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/Status;->e(Lio/grpc/l0;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$a;->A(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$b;->a:Lio/grpc/stub/ClientCalls$a;

    iget-object p2, p0, Lio/grpc/stub/ClientCalls$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$a;->z(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Lio/grpc/stub/ClientCalls$a;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/l0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$a;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/l0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

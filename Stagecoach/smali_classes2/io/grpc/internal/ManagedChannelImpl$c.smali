.class final Lio/grpc/internal/ManagedChannelImpl$c;
.super Lio/grpc/g0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->u0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/g0$e;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/g0$i;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio/grpc/g0$e;->e(Lio/grpc/Status;)Lio/grpc/g0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/g0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/g0$f;)Lio/grpc/g0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/g0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-static {v0}, Lcom/google/common/base/f;->b(Ljava/lang/Class;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/g0$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

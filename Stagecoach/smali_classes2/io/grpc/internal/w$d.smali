.class Lio/grpc/internal/w$d;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->b(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$d;->d:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$d;->c:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$d;->d:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->a(Lio/grpc/internal/w;)Lio/grpc/internal/y0$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$d;->c:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/y0$a;->a(Lio/grpc/Status;)V

    return-void
.end method

.class Lio/grpc/internal/f1$d$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$d;->a(Lio/grpc/g0$f;)Lio/grpc/g0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/f1$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1$d$a;->c:Lio/grpc/internal/f1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$d$a;->c:Lio/grpc/internal/f1$d;

    invoke-static {v0}, Lio/grpc/internal/f1$d;->b(Lio/grpc/internal/f1$d;)Lio/grpc/g0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/g0$h;->e()V

    return-void
.end method

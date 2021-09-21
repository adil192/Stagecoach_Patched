.class Lio/grpc/internal/w$e;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->r(Lio/grpc/g0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/w$f;

.field final synthetic d:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/w$f;Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/w$e;->c:Lio/grpc/internal/w$f;

    iput-object p3, p0, Lio/grpc/internal/w$e;->d:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$e;->c:Lio/grpc/internal/w$f;

    iget-object v1, p0, Lio/grpc/internal/w$e;->d:Lio/grpc/internal/p;

    invoke-static {v0, v1}, Lio/grpc/internal/w$f;->t(Lio/grpc/internal/w$f;Lio/grpc/internal/p;)V

    return-void
.end method

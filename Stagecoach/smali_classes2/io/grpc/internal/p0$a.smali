.class Lio/grpc/internal/p0$a;
.super Lio/grpc/internal/n0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/n0<",
        "Lio/grpc/internal/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$a;->b:Lio/grpc/internal/p0;

    invoke-direct {p0}, Lio/grpc/internal/n0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$a;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->h(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0$a;->b:Lio/grpc/internal/p0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p0$j;->a(Lio/grpc/internal/p0;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$a;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->h(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0$a;->b:Lio/grpc/internal/p0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p0$j;->b(Lio/grpc/internal/p0;)V

    return-void
.end method

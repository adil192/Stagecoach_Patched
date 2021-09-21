.class Lio/grpc/internal/p0$f;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$f;->c:Lio/grpc/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$f;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->u(Lio/grpc/internal/p0;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0$f;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->h(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0$f;->c:Lio/grpc/internal/p0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p0$j;->d(Lio/grpc/internal/p0;)V

    return-void
.end method

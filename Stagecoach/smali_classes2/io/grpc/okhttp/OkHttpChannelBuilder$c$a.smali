.class Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$c;->f0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/g$b;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$c;Lio/grpc/internal/g$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->c:Lio/grpc/internal/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$c$a;->c:Lio/grpc/internal/g$b;

    invoke-virtual {v0}, Lio/grpc/internal/g$b;->a()V

    return-void
.end method

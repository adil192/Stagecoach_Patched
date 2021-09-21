.class Lio/grpc/internal/m0$a;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m0;->b(Lio/grpc/internal/p$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/p$a;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lio/grpc/internal/p$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m0$a;->c:Lio/grpc/internal/p$a;

    iput-wide p2, p0, Lio/grpc/internal/m0$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0$a;->c:Lio/grpc/internal/p$a;

    iget-wide v1, p0, Lio/grpc/internal/m0$a;->d:J

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/p$a;->b(J)V

    return-void
.end method

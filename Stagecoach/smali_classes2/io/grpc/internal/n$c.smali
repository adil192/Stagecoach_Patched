.class Lio/grpc/internal/n$c;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->G(Lio/grpc/q;Lio/grpc/f$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lio/grpc/f$a;

.field final synthetic e:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;JLio/grpc/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$c;->e:Lio/grpc/internal/n;

    iput-wide p2, p0, Lio/grpc/internal/n$c;->c:J

    iput-object p4, p0, Lio/grpc/internal/n$c;->d:Lio/grpc/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$c;->e:Lio/grpc/internal/n;

    iget-wide v1, p0, Lio/grpc/internal/n$c;->c:J

    invoke-static {v0, v1, v2}, Lio/grpc/internal/n;->n(Lio/grpc/internal/n;J)Lio/grpc/Status;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/n$c;->e:Lio/grpc/internal/n;

    iget-object v2, p0, Lio/grpc/internal/n$c;->d:Lio/grpc/f$a;

    invoke-static {v1, v0, v2}, Lio/grpc/internal/n;->g(Lio/grpc/internal/n;Lio/grpc/Status;Lio/grpc/f$a;)V

    return-void
.end method

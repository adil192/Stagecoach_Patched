.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "CallTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/y1;

.field private final b:Lio/grpc/internal/u0;

.field private final c:Lio/grpc/internal/u0;

.field private final d:Lio/grpc/internal/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/internal/v0;->a()Lio/grpc/internal/u0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/u0;

    .line 3
    invoke-static {}, Lio/grpc/internal/v0;->a()Lio/grpc/internal/u0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/u0;

    .line 4
    invoke-static {}, Lio/grpc/internal/v0;->a()Lio/grpc/internal/u0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/u0;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/y1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/u0;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/u0;->a(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/u0;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/u0;->a(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/u0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/u0;->a(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/y1;

    invoke-interface {v0}, Lio/grpc/internal/y1;->a()J

    return-void
.end method

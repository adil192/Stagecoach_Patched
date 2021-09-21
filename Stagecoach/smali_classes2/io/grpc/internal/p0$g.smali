.class Lio/grpc/internal/p0$g;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->L(Lio/grpc/internal/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/s;

.field final synthetic d:Z

.field final synthetic e:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/internal/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$g;->e:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/p0$g;->c:Lio/grpc/internal/s;

    iput-boolean p3, p0, Lio/grpc/internal/p0$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$g;->e:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->r(Lio/grpc/internal/p0;)Lio/grpc/internal/n0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0$g;->c:Lio/grpc/internal/s;

    iget-boolean v2, p0, Lio/grpc/internal/p0$g;->d:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/n0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

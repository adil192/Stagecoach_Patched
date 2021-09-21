.class Lio/grpc/internal/x$m;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$m;->c:Lio/grpc/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$m;->c:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o;->l()V

    return-void
.end method

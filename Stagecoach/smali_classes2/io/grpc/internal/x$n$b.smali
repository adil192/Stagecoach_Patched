.class Lio/grpc/internal/x$n$b;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/x$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/x$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$n$b;->c:Lio/grpc/internal/x$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$n$b;->c:Lio/grpc/internal/x$n;

    invoke-static {v0}, Lio/grpc/internal/x$n;->f(Lio/grpc/internal/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/x1;->d()V

    return-void
.end method

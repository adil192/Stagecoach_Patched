.class Lio/grpc/internal/x$j;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->d(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$j;->d:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$j;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$j;->d:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$j;->c:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/w1;->d(Ljava/io/InputStream;)V

    return-void
.end method

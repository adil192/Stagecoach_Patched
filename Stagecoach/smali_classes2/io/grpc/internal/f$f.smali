.class Lio/grpc/internal/f$f;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$f;->d:Lio/grpc/internal/f;

    iput-boolean p2, p0, Lio/grpc/internal/f$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$f;->d:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->j(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/f$f;->c:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->c(Z)V

    return-void
.end method

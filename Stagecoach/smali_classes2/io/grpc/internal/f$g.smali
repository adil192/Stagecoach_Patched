.class Lio/grpc/internal/f$g;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$g;->d:Lio/grpc/internal/f;

    iput-object p2, p0, Lio/grpc/internal/f$g;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$g;->d:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->j(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f$g;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

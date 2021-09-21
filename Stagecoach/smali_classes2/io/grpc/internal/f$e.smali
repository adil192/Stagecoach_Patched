.class Lio/grpc/internal/f$e;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f$e;->d:Lio/grpc/internal/f;

    iput p2, p0, Lio/grpc/internal/f$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f$e;->d:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->j(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/f$e;->c:I

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->d(I)V

    return-void
.end method

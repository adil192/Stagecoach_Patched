.class Lio/grpc/internal/w$c;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->d(Lio/grpc/internal/y0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/internal/y0$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/y0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/w$c;->c:Lio/grpc/internal/y0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$c;->c:Lio/grpc/internal/y0$a;

    invoke-interface {v0}, Lio/grpc/internal/y0$a;->c()V

    return-void
.end method

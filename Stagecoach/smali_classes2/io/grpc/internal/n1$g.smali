.class Lio/grpc/internal/n1$g;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/n1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/n1$w;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/grpc/internal/n1$w;->a:Lio/grpc/internal/o;

    invoke-interface {p1}, Lio/grpc/internal/w1;->flush()V

    return-void
.end method

.class Lio/grpc/internal/n1$l;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/n1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lio/grpc/internal/n1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lio/grpc/internal/n1$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/n1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/n1$w;->a:Lio/grpc/internal/o;

    iget v0, p0, Lio/grpc/internal/n1$l;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/w1;->b(I)V

    return-void
.end method

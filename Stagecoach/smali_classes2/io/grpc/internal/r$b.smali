.class Lio/grpc/internal/r$b;
.super Lio/grpc/internal/r$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->c0([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:I

.field final synthetic e:[B


# direct methods
.method constructor <init>(Lio/grpc/internal/r;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/r$b;->d:I

    iput-object p3, p0, Lio/grpc/internal/r$b;->e:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/r$c;-><init>(Lio/grpc/internal/r$a;)V

    .line 2
    iput p2, p0, Lio/grpc/internal/r$b;->c:I

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/j1;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$b;->e:[B

    iget v1, p0, Lio/grpc/internal/r$b;->c:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/j1;->c0([BII)V

    .line 2
    iget p1, p0, Lio/grpc/internal/r$b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/r$b;->c:I

    const/4 p1, 0x0

    return p1
.end method

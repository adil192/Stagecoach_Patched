.class Lio/grpc/internal/r$a;
.super Lio/grpc/internal/r$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/r$c;-><init>(Lio/grpc/internal/r$a;)V

    return-void
.end method


# virtual methods
.method c(Lio/grpc/internal/j1;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/grpc/internal/j1;->readUnsignedByte()I

    move-result p1

    return p1
.end method

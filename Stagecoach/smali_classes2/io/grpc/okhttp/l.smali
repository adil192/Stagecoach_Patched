.class Lio/grpc/okhttp/l;
.super Ljava/lang/Object;
.source "OkHttpWritableBufferAllocator.java"

# interfaces
.implements Lio/grpc/internal/d2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/c2;
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    new-instance v0, Lio/grpc/okhttp/k;

    new-instance v1, Lokio/f;

    invoke-direct {v1}, Lokio/f;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/k;-><init>(Lokio/f;I)V

    return-object v0
.end method

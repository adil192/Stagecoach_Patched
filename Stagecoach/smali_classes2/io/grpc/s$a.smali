.class final Lio/grpc/s$a;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lio/grpc/r;

.field final b:Z


# direct methods
.method constructor <init>(Lio/grpc/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/r;

    iput-object p1, p0, Lio/grpc/s$a;->a:Lio/grpc/r;

    .line 3
    iput-boolean p2, p0, Lio/grpc/s$a;->b:Z

    return-void
.end method

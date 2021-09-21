.class final Lio/grpc/internal/r1$b;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/internal/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/e;)Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r1$b;->b:Lio/grpc/internal/r1;

    iput-object p2, p0, Lio/grpc/internal/r1$b;->a:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1$b;->b:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->b(Lio/grpc/internal/r1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/internal/o1;->f:Lio/grpc/internal/o1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r1$b;->b:Lio/grpc/internal/r1;

    iget-object v1, p0, Lio/grpc/internal/r1$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1}, Lio/grpc/internal/r1;->e(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/o1;

    move-result-object v0

    return-object v0
.end method

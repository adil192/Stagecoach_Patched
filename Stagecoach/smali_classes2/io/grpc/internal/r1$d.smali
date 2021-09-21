.class final Lio/grpc/internal/r1$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lio/grpc/internal/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/r1$d;->a:Lio/grpc/internal/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1$d;->a:Lio/grpc/internal/o1;

    return-object v0
.end method

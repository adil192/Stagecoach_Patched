.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;
.super Lio/grpc/stub/a;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/internal/firebase/inappmessaging/v1/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;->g(Lio/grpc/e;Lio/grpc/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lio/grpc/e;Lio/grpc/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-object v0
.end method

.method public h(Lcom/google/internal/firebase/inappmessaging/v1/d/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/b;->c()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/g;->a()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/stub/b;->b()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->b(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-object p1
.end method

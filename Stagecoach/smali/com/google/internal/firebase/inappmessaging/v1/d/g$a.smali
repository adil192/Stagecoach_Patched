.class Lcom/google/internal/firebase/inappmessaging/v1/d/g$a;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"

# interfaces
.implements Lio/grpc/stub/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/internal/firebase/inappmessaging/v1/d/g;->b(Lio/grpc/e;)Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/b$a<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$a;->b(Lio/grpc/e;Lio/grpc/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/grpc/e;Lio/grpc/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;-><init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/internal/firebase/inappmessaging/v1/d/f;)V

    return-object v0
.end method

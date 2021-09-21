.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/g;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;
    }
.end annotation


# static fields
.field private static volatile a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/d;",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/d;",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/d/g;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v3, "FetchEligibleCampaigns"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 8
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/d;->J()Lcom/google/internal/firebase/inappmessaging/v1/d/d;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/grpc/w0/a/b;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 10
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/grpc/w0/a/b;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g;->a:Lio/grpc/MethodDescriptor;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lio/grpc/e;)Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g$a;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$a;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lio/grpc/stub/a;->e(Lio/grpc/stub/b$a;Lio/grpc/e;)Lio/grpc/stub/b;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    return-object p0
.end method

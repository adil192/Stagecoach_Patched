.class public Lcom/google/firebase/inappmessaging/z/l0;
.super Ljava/lang/Object;
.source "GrpcClient.java"


# instance fields
.field private final a:Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;


# direct methods
.method constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/l0;->a:Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/internal/firebase/inappmessaging/v1/d/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/l0;->a:Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lio/grpc/stub/b;->d(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/b;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    invoke-virtual {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;->h(Lcom/google/internal/firebase/inappmessaging/v1/d/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p1

    return-object p1
.end method

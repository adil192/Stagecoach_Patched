.class final synthetic Lcom/google/firebase/inappmessaging/z/t2;
.super Ljava/lang/Object;
.source "ProtoStorageClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/u2;

.field private final d:Lcom/google/protobuf/s0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/t2;->c:Lcom/google/firebase/inappmessaging/z/u2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/t2;->d:Lcom/google/protobuf/s0;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/protobuf/s0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/t2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/t2;-><init>(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/protobuf/s0;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/t2;->c:Lcom/google/firebase/inappmessaging/z/u2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/t2;->d:Lcom/google/protobuf/s0;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/u2;->a(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/protobuf/s0;)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

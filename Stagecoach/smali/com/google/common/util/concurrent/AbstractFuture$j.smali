.class final Lcom/google/common/util/concurrent/AbstractFuture$j;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/AbstractFuture$j;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/google/common/util/concurrent/AbstractFuture$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->c:Lcom/google/common/util/concurrent/AbstractFuture$j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->e(Lcom/google/common/util/concurrent/AbstractFuture$j;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/AbstractFuture$j;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->d(Lcom/google/common/util/concurrent/AbstractFuture$j;Lcom/google/common/util/concurrent/AbstractFuture$j;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

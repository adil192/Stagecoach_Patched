.class Lretrofit2/i$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/i$b;->enqueue(Lretrofit2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lretrofit2/f;

.field final synthetic d:Lretrofit2/i$b;


# direct methods
.method constructor <init>(Lretrofit2/i$b;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    iput-object p2, p0, Lretrofit2/i$b$a;->c:Lretrofit2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lretrofit2/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    invoke-interface {p1, v0, p2}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic e(Lretrofit2/f;Lretrofit2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    iget-object v0, v0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    invoke-interface {p1, v0, p2}, Lretrofit2/f;->b(Lretrofit2/d;Lretrofit2/r;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    iget-object p1, p1, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/i$b$a;->c:Lretrofit2/f;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/a;-><init>(Lretrofit2/i$b$a;Lretrofit2/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lretrofit2/d;Lretrofit2/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lretrofit2/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/i$b$a;->d:Lretrofit2/i$b;

    iget-object p1, p1, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/i$b$a;->c:Lretrofit2/f;

    new-instance v1, Lretrofit2/b;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/b;-><init>(Lretrofit2/i$b$a;Lretrofit2/f;Lretrofit2/r;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Lretrofit2/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/i$b$a;->c(Lretrofit2/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f(Lretrofit2/f;Lretrofit2/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/i$b$a;->e(Lretrofit2/f;Lretrofit2/r;)V

    return-void
.end method

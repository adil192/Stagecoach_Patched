.class final Lretrofit2/i$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field final d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/i$b;->clone()Lretrofit2/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/i$b;

    iget-object v1, p0, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v2}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    new-instance v1, Lretrofit2/i$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/i$b$a;-><init>(Lretrofit2/i$b;Lretrofit2/f;)V

    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    return-void
.end method

.method public execute()Lretrofit2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->request()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.class Lcom/bumptech/glide/load/engine/w$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/w;->g(Lcom/bumptech/glide/load/j/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/i/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bumptech/glide/load/j/n$a;

.field final synthetic d:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/w;Lcom/bumptech/glide/load/j/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w$a;->d:Lcom/bumptech/glide/load/engine/w;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/j/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->d:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/j/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->d(Lcom/bumptech/glide/load/j/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->d:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/j/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->f(Lcom/bumptech/glide/load/j/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->d:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/j/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->d(Lcom/bumptech/glide/load/j/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->d:Lcom/bumptech/glide/load/engine/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/j/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->e(Lcom/bumptech/glide/load/j/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

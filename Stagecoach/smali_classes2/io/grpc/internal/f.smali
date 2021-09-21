.class public Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/v;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$h;,
        Lio/grpc/internal/f$i;
    }
.end annotation


# instance fields
.field private final c:Lio/grpc/internal/MessageDeframer$b;

.field private final d:Lio/grpc/internal/MessageDeframer;

.field private final e:Lio/grpc/internal/f$i;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/f$i;Lio/grpc/internal/MessageDeframer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->f:Ljava/util/Queue;

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "transportExecutor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/f$i;

    iput-object p2, p0, Lio/grpc/internal/f;->e:Lio/grpc/internal/f$i;

    .line 5
    invoke-virtual {p3, p0}, Lio/grpc/internal/MessageDeframer;->P0(Lio/grpc/internal/MessageDeframer$b;)V

    .line 6
    iput-object p3, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/MessageDeframer;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/f;)Lio/grpc/internal/MessageDeframer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer$b;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/f;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->f:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public K(Lio/grpc/internal/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Lio/grpc/internal/j1;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/x1$a;)V

    return-void
.end method

.method public a(Lio/grpc/internal/x1$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/x1$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/f;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/x1$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/internal/f$i;

    new-instance v1, Lio/grpc/internal/f$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$f;-><init>(Lio/grpc/internal/f;Z)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->Q0()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/f$d;-><init>(Lio/grpc/internal/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/x1$a;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/internal/f$i;

    new-instance v1, Lio/grpc/internal/f$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$e;-><init>(Lio/grpc/internal/f;I)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/internal/f$i;

    new-instance v1, Lio/grpc/internal/f$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->g(I)V

    return-void
.end method

.method public h(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->h(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$c;

    invoke-direct {v2, p0}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/x1$a;)V

    return-void
.end method

.method public z(Lio/grpc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->z(Lio/grpc/r;)V

    return-void
.end method

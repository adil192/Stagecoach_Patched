.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/d;
.source "AbstractClientStream.java"

# interfaces
.implements Lio/grpc/internal/o;
.implements Lio/grpc/internal/z0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/b2;

.field private final b:Lio/grpc/internal/i0;

.field private c:Z

.field private d:Z

.field private e:Lio/grpc/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/d2;Lio/grpc/internal/v1;Lio/grpc/internal/b2;Lio/grpc/l0;Lio/grpc/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lio/grpc/internal/b2;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b2;

    .line 4
    invoke-static {p5}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/d;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 5
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_0

    .line 6
    new-instance p3, Lio/grpc/internal/z0;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/z0;-><init>(Lio/grpc/internal/z0$d;Lio/grpc/internal/d2;Lio/grpc/internal/v1;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/i0;

    .line 7
    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/l0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lio/grpc/l0;Lio/grpc/internal/v1;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/i0;

    :goto_0
    return-void
.end method

.method static synthetic t()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/a;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->b(I)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Should not cancel with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final e(Lio/grpc/internal/c2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/j;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->d(Lio/grpc/internal/c2;ZZI)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/d$a;->t(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/i0;

    invoke-interface {v0, p1}, Lio/grpc/internal/i0;->h(I)V

    return-void
.end method

.method public final i(Lio/grpc/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->v(Lio/grpc/internal/a$c;Lio/grpc/s;)V

    return-void
.end method

.method public final k(Lio/grpc/internal/o0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/o;->getAttributes()Lio/grpc/a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/grpc/w;->a:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/o0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/o0;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->w(Lio/grpc/internal/a$c;)V

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/d;->f()V

    :cond_0
    return-void
.end method

.method public m(Lio/grpc/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/l0;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->b:Lio/grpc/l0$f;

    invoke-virtual {v0, v1}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->u(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/l0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/l0;->n(Lio/grpc/l0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->G(Lio/grpc/internal/ClientStreamListener;)V

    .line 2
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->s()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/l0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->e(Lio/grpc/l0;[B)V

    .line 4
    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/l0;

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->u(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method protected final p()Lio/grpc/internal/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/i0;

    return-object v0
.end method

.method protected bridge synthetic r()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract s()Lio/grpc/internal/a$b;
.end method

.method protected u()Lio/grpc/internal/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b2;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract w()Lio/grpc/internal/a$c;
.end method

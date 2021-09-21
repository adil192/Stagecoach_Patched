.class public Lcom/google/android/gms/internal/measurement/a6$b;
.super Lcom/google/android/gms/internal/measurement/r4;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/a6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/a6$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/r4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lcom/google/android/gms/internal/measurement/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/a6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->c:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/a6$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/a6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/a6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->a()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/u7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/y7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/a6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/f5;",
            "Lcom/google/android/gms/internal/measurement/p5;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->t()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->a()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l5;->g(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/l5;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y7;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z7;Lcom/google/android/gms/internal/measurement/p5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method private final s([BIILcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/a6$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/p5;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->t()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->a()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/u7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lcom/google/android/gms/internal/measurement/p5;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/y7;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzig; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->a()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->c:Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/a6$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/a6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/a6$b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->i()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a6$b;->p(Lcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/a6$b;

    return-object v0
.end method

.method public synthetic g()Lcom/google/android/gms/internal/measurement/j7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->v()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/measurement/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->c:Lcom/google/android/gms/internal/measurement/a6;

    return-object v0
.end method

.method public synthetic i()Lcom/google/android/gms/internal/measurement/j7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->u()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/r4;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a6$b;->p(Lcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/a6$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a6$b;->r(Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/a6$b;

    return-object p0
.end method

.method public final synthetic l([BII)Lcom/google/android/gms/internal/measurement/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p5;->a()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/a6$b;->s([BIILcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/a6$b;

    return-object p0
.end method

.method public final synthetic m([BIILcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/a6$b;->s([BIILcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/a6$b;

    return-object p0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a6$b;

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/a6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->t()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a6$b;->q(Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/a6;)V

    return-object p0
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    sget v1, Lcom/google/android/gms/internal/measurement/a6$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/a6;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a6$b;->q(Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/a6;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    return-void
.end method

.method public u()Lcom/google/android/gms/internal/measurement/a6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->a()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/u7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/y7;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/a6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->i()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzko;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Lcom/google/android/gms/internal/measurement/j7;)V

    .line 4
    throw v1
.end method

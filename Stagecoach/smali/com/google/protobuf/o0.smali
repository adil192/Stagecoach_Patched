.class final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/k0;

.field private final b:Lcom/google/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/k0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/o0;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    return-void
.end method

.method private i(Lcom/google/protobuf/e1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/e1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private j(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/s$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/e1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/o<",
            "TET;>;TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/e1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/x0;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/e1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 5
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/o0;->l(Lcom/google/protobuf/x0;Lcom/google/protobuf/n;Lcom/google/protobuf/o;Lcom/google/protobuf/s;Lcom/google/protobuf/e1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/e1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/e1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
.end method

.method static k(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/e1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")",
            "Lcom/google/protobuf/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)V

    return-object v0
.end method

.method private l(Lcom/google/protobuf/x0;Lcom/google/protobuf/n;Lcom/google/protobuf/o;Lcom/google/protobuf/s;Lcom/google/protobuf/e1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/s$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/o<",
            "TET;>;",
            "Lcom/google/protobuf/s<",
            "TET;>;",
            "Lcom/google/protobuf/e1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->getTag()I

    move-result v0

    .line 2
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/o;->h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/e1;->m(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->I()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/x0;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/x0;->getTag()I

    move-result v4

    .line 12
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/x0;->o()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    .line 15
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/o;->h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/x0;->F()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/x0;->I()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->getTag()I

    move-result p1

    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/protobuf/o;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/s;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/e1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    .line 23
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/google/protobuf/e1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/e1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/e1;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->G(Lcom/google/protobuf/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->E(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/s;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s$b;

    .line 6
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/s$b;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/s$b;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/protobuf/x$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/x$b;

    invoke-virtual {v1}, Lcom/google/protobuf/x$b;->a()Lcom/google/protobuf/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/y;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/s$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/o0;->m(Lcom/google/protobuf/e1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/s;->p()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    iget-object v2, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/o0;->j(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/o0;->i(Lcom/google/protobuf/e1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/s;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/o0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/s;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/k0;

    invoke-interface {v0}, Lcom/google/protobuf/k0;->newBuilderForType()Lcom/google/protobuf/k0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/k0$a;->o0()Lcom/google/protobuf/k0;

    move-result-object v0

    return-object v0
.end method

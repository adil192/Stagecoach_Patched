.class public final Lretrofit2/r;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/a0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/b0;


# direct methods
.method private constructor <init>(Lokhttp3/a0;Ljava/lang/Object;Lokhttp3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            "TT;",
            "Lokhttp3/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    .line 3
    iput-object p2, p0, Lretrofit2/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/r;->c:Lokhttp3/b0;

    return-void
.end method

.method public static c(Lokhttp3/b0;Lokhttp3/a0;)Lretrofit2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/b0;",
            "Lokhttp3/a0;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lokhttp3/a0;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/r;-><init>(Lokhttp3/a0;Ljava/lang/Object;Lokhttp3/b0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Lretrofit2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->i(Ljava/lang/String;)Lokhttp3/y$a;

    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->r(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 6
    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/r;->i(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/a0;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/a0;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/r;-><init>(Lokhttp3/a0;Ljava/lang/Object;Lokhttp3/b0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->z()I

    move-result v0

    return v0
.end method

.method public d()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->c:Lokhttp3/b0;

    return-object v0
.end method

.method public e()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->A0()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->M0()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

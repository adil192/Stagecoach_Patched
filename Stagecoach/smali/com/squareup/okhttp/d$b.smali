.class public Lcom/squareup/okhttp/d$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/okhttp/b$b;

.field private d:Lcom/squareup/okhttp/e;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/d$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/b$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/b$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/d$b;->c:Lcom/squareup/okhttp/b$b;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/d$b;)Lcom/squareup/okhttp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->a:Lcom/squareup/okhttp/c;

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/d$b;)Lcom/squareup/okhttp/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->c:Lcom/squareup/okhttp/b$b;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/d$b;)Lcom/squareup/okhttp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/e;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/d$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/d$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/squareup/okhttp/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/d$b;->a:Lcom/squareup/okhttp/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/okhttp/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/d$b;Lcom/squareup/okhttp/d$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/d$b;->c:Lcom/squareup/okhttp/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/b$b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/b$b;

    return-object p0
.end method

.method public h(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/d$b;->a:Lcom/squareup/okhttp/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

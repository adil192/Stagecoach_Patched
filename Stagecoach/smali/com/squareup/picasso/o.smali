.class public final Lcom/squareup/picasso/o;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Lcom/squareup/picasso/j;


# instance fields
.field final a:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/y;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/o;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/y;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/o;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/squareup/picasso/y;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/o;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 4
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lokhttp3/c;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->c(Lokhttp3/c;)Lokhttp3/x$a;

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/o;-><init>(Lokhttp3/x;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Lokhttp3/e$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Lokhttp3/e$a;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x;->f()Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Lokhttp3/e$a;

    invoke-interface {v0, p1}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method

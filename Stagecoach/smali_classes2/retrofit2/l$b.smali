.class final Lretrofit2/l$b;
.super Lokhttp3/b0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lokhttp3/b0;

.field private final d:Lokio/h;

.field e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    .line 3
    new-instance v0, Lretrofit2/l$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/b0;->source()Lokio/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/l$b$a;-><init>(Lretrofit2/l$b;Lokio/z;)V

    .line 5
    invoke-static {v0}, Lokio/o;->d(Lokio/z;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$b;->d:Lokio/h;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->c:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->d:Lokio/h;

    return-object v0
.end method

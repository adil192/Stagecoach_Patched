.class public final Lokio/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lokio/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/p;->b(Ljava/io/File;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lokio/x;
    .locals 1

    .line 1
    invoke-static {}, Lokio/q;->a()Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lokio/x;)Lokio/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/q;->b(Lokio/x;)Lokio/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/z;)Lokio/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/q;->c(Lokio/z;)Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/p;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Z)Lokio/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/p;->d(Ljava/io/File;Z)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lokio/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/p;->e(Ljava/io/OutputStream;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lokio/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/p;->f(Ljava/net/Socket;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lokio/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/p;->g(Ljava/io/File;ZILjava/lang/Object;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lokio/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/p;->h(Ljava/io/File;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lokio/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/p;->i(Ljava/io/InputStream;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/net/Socket;)Lokio/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/p;->j(Ljava/net/Socket;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

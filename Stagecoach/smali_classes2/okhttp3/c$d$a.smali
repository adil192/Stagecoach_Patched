.class public final Lokhttp3/c$d$a;
.super Lokio/i;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/c$d$a",
        "Lokio/i;",
        "Lkotlin/m;",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/c$d;


# direct methods
.method constructor <init>(Lokhttp3/c$d;Lokio/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c$d;

    invoke-direct {p0, p2}, Lokio/i;-><init>(Lokio/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c$d;

    iget-object v0, v0, Lokhttp3/c$d;->e:Lokhttp3/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c$d;

    invoke-virtual {v1}, Lokhttp3/c$d;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/c$d;->d(Z)V

    .line 4
    iget-object v1, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c$d;

    iget-object v1, v1, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-virtual {v1}, Lokhttp3/c;->i()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/c;->R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lokio/i;->close()V

    .line 7
    iget-object v0, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c$d;

    invoke-static {v0}, Lokhttp3/c$d;->b(Lokhttp3/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

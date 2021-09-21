.class public final Lokhttp3/c$a$a;
.super Lokio/j;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
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
        "okhttp3/c$a$a",
        "Lokio/j;",
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
.field final synthetic d:Lokhttp3/c$a;

.field final synthetic e:Lokio/z;


# direct methods
.method constructor <init>(Lokhttp3/c$a;Lokio/z;Lokio/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            "Lokio/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/c$a$a;->d:Lokhttp3/c$a;

    iput-object p2, p0, Lokhttp3/c$a$a;->e:Lokio/z;

    invoke-direct {p0, p3}, Lokio/j;-><init>(Lokio/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->d:Lokhttp3/c$a;

    invoke-virtual {v0}, Lokhttp3/c$a;->b()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    .line 2
    invoke-super {p0}, Lokio/j;->close()V

    return-void
.end method

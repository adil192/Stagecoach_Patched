.class public final Lokhttp3/internal/http2/d$e$b;
.super Lokhttp3/d0/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$e;->i(ZIILjava/util/List;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "okhttp3/internal/http2/d$e$b",
        "Lokhttp3/d0/d/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/g;

.field final synthetic f:Lokhttp3/internal/http2/d$e;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/g;Lokhttp3/internal/http2/d$e;Lokhttp3/internal/http2/g;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lokhttp3/internal/http2/d$e$b;->e:Lokhttp3/internal/http2/g;

    iput-object p6, p0, Lokhttp3/internal/http2/d$e$b;->f:Lokhttp3/internal/http2/d$e;

    iput-object p9, p0, Lokhttp3/internal/http2/d$e$b;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/d0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e$b;->f:Lokhttp3/internal/http2/d$e;

    iget-object v0, v0, Lokhttp3/internal/http2/d$e;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->Y0()Lokhttp3/internal/http2/d$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d$e$b;->e:Lokhttp3/internal/http2/g;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d$d;->b(Lokhttp3/internal/http2/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lokhttp3/d0/h/h;->c:Lokhttp3/d0/h/h$a;

    invoke-virtual {v1}, Lokhttp3/d0/h/h$a;->g()Lokhttp3/d0/h/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/d$e$b;->f:Lokhttp3/internal/http2/d$e;

    iget-object v3, v3, Lokhttp3/internal/http2/d$e;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v3}, Lokhttp3/internal/http2/d;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/d0/h/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$e$b;->e:Lokhttp3/internal/http2/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

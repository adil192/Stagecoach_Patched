.class public final Lokhttp3/internal/http2/d$f;
.super Lokhttp3/d0/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->j1(ILokio/h;IZ)V
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
        "okhttp3/internal/http2/d$f",
        "Lokhttp3/d0/d/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/d0/d/c"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/d;

.field final synthetic f:I

.field final synthetic g:Lokio/f;

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILokio/f;IZ)V
    .locals 0

    iput-object p5, p0, Lokhttp3/internal/http2/d$f;->e:Lokhttp3/internal/http2/d;

    iput p6, p0, Lokhttp3/internal/http2/d$f;->f:I

    iput-object p7, p0, Lokhttp3/internal/http2/d$f;->g:Lokio/f;

    iput p8, p0, Lokhttp3/internal/http2/d$f;->h:I

    iput-boolean p9, p0, Lokhttp3/internal/http2/d$f;->i:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/d0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$f;->e:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lokhttp3/internal/http2/d;->R(Lokhttp3/internal/http2/d;)Lokhttp3/internal/http2/j;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/d$f;->f:I

    iget-object v2, p0, Lokhttp3/internal/http2/d$f;->g:Lokio/f;

    iget v3, p0, Lokhttp3/internal/http2/d$f;->h:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/d$f;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/j;->d(ILokio/h;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/d$f;->e:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->f1()Lokhttp3/internal/http2/h;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/d$f;->f:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/h;->L(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$f;->i:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$f;->e:Lokhttp3/internal/http2/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$f;->e:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->h(Lokhttp3/internal/http2/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/d$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

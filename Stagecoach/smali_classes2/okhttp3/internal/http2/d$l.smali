.class public final Lokhttp3/internal/http2/d$l;
.super Lokhttp3/d0/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->B1(IJ)V
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
        "okhttp3/internal/http2/d$l",
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

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;IJ)V
    .locals 0

    iput-object p5, p0, Lokhttp3/internal/http2/d$l;->e:Lokhttp3/internal/http2/d;

    iput p6, p0, Lokhttp3/internal/http2/d$l;->f:I

    iput-wide p7, p0, Lokhttp3/internal/http2/d$l;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/d0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$l;->e:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->f1()Lokhttp3/internal/http2/h;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/d$l;->f:I

    iget-wide v2, p0, Lokhttp3/internal/http2/d$l;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/h;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/d$l;->e:Lokhttp3/internal/http2/d;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->b(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

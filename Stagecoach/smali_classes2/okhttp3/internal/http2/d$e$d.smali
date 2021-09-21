.class public final Lokhttp3/internal/http2/d$e$d;
.super Lokhttp3/d0/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$e;->b(ZLokhttp3/internal/http2/k;)V
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
        "okhttp3/internal/http2/d$e$d",
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
.field final synthetic e:Lokhttp3/internal/http2/d$e;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;ZLokhttp3/internal/http2/k;)V
    .locals 0

    iput-object p5, p0, Lokhttp3/internal/http2/d$e$d;->e:Lokhttp3/internal/http2/d$e;

    iput-boolean p6, p0, Lokhttp3/internal/http2/d$e$d;->f:Z

    iput-object p7, p0, Lokhttp3/internal/http2/d$e$d;->g:Lokhttp3/internal/http2/k;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/d0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e$d;->e:Lokhttp3/internal/http2/d$e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/d$e$d;->f:Z

    iget-object v2, p0, Lokhttp3/internal/http2/d$e$d;->g:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/d$e;->l(ZLokhttp3/internal/http2/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

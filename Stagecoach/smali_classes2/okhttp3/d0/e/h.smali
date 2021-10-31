.class public final Lokhttp3/d0/e/h;
.super Lokhttp3/b0;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/d0/e/h;",
        "Lokhttp3/b0;",
        "",
        "contentLength",
        "()J",
        "Lokhttp3/v;",
        "contentType",
        "()Lokhttp3/v;",
        "Lokio/h;",
        "source",
        "()Lokio/h;",
        "d",
        "J",
        "",
        "c",
        "Ljava/lang/String;",
        "contentTypeString",
        "e",
        "Lokio/h;",
        "<init>",
        "(Ljava/lang/String;JLokio/h;)V",
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
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lokio/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    iput-object p1, p0, Lokhttp3/d0/e/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/d0/e/h;->d:J

    iput-object p4, p0, Lokhttp3/d0/e/h;->e:Lokio/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/d0/e/h;->d:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/d0/e/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/v;->f:Lokhttp3/v$a;

    invoke-virtual {v1, v0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/e/h;->e:Lokio/h;

    return-object v0
.end method

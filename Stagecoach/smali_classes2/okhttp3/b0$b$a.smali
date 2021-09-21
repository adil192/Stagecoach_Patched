.class public final Lokhttp3/b0$b$a;
.super Lokhttp3/b0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b0$b;->f(Lokio/h;Lokhttp3/v;J)Lokhttp3/b0;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/b0$b$a",
        "Lokhttp3/b0;",
        "Lokhttp3/v;",
        "contentType",
        "()Lokhttp3/v;",
        "",
        "contentLength",
        "()J",
        "Lokio/h;",
        "source",
        "()Lokio/h;",
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
.field final synthetic c:Lokio/h;

.field final synthetic d:Lokhttp3/v;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lokio/h;Lokhttp3/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/b0$b$a;->c:Lokio/h;

    iput-object p2, p0, Lokhttp3/b0$b$a;->d:Lokhttp3/v;

    iput-wide p3, p0, Lokhttp3/b0$b$a;->e:J

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/b0$b$a;->e:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$b$a;->d:Lokhttp3/v;

    return-object v0
.end method

.method public source()Lokio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$b$a;->c:Lokio/h;

    return-object v0
.end method

.class public final Lokhttp3/z$a$a;
.super Lokhttp3/z;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->e(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/z;
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/z$a$a",
        "Lokhttp3/z;",
        "Lokhttp3/v;",
        "b",
        "()Lokhttp3/v;",
        "",
        "a",
        "()J",
        "Lokio/g;",
        "sink",
        "Lkotlin/m;",
        "i",
        "(Lokio/g;)V",
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
.field final synthetic b:Lokio/ByteString;

.field final synthetic c:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokio/ByteString;Lokhttp3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$a;->b:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/z$a$a;->c:Lokhttp3/v;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->c:Lokhttp3/v;

    return-object v0
.end method

.method public i(Lokio/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/g;->u0(Lokio/ByteString;)Lokio/g;

    return-void
.end method

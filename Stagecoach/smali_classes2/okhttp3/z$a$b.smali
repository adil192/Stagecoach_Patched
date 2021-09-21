.class public final Lokhttp3/z$a$b;
.super Lokhttp3/z;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->f([BLokhttp3/v;II)Lokhttp3/z;
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
        "okhttp3/z$a$b",
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
.field final synthetic b:[B

.field final synthetic c:Lokhttp3/v;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLokhttp3/v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$b;->b:[B

    iput-object p2, p0, Lokhttp3/z$a$b;->c:Lokhttp3/v;

    iput p3, p0, Lokhttp3/z$a$b;->d:I

    iput p4, p0, Lokhttp3/z$a$b;->e:I

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/z$a$b;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$b;->c:Lokhttp3/v;

    return-object v0
.end method

.method public i(Lokio/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$b;->b:[B

    iget v1, p0, Lokhttp3/z$a$b;->e:I

    iget v2, p0, Lokhttp3/z$a$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Lokio/g;->j([BII)Lokio/g;

    return-void
.end method

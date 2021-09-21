.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/z;",
        "",
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
        "",
        "g",
        "()Z",
        "h",
        "<init>",
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


# static fields
.field public static final a:Lokhttp3/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;
    .locals 1

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/z;
    .locals 1

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;
    .locals 1

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/z$a;->c(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/v;[B)Lokhttp3/z;
    .locals 7

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/z$a;->g(Lokhttp3/z$a;Lokhttp3/v;[BIIILjava/lang/Object;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lokhttp3/v;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Lokio/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

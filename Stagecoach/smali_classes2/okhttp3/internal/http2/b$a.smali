.class public final Lokhttp3/internal/http2/b$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u00101\u001a\u000208\u0012\u0006\u00107\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u001d\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0016\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u001e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0019028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0016\u00106\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,\u00a8\u0006;"
    }
    d2 = {
        "okhttp3/internal/http2/b$a",
        "",
        "Lkotlin/m;",
        "a",
        "()V",
        "b",
        "",
        "bytesToRecover",
        "d",
        "(I)I",
        "index",
        "l",
        "(I)V",
        "c",
        "p",
        "q",
        "nameIndex",
        "n",
        "o",
        "Lokio/ByteString;",
        "f",
        "(I)Lokio/ByteString;",
        "",
        "h",
        "(I)Z",
        "Lokhttp3/internal/http2/a;",
        "entry",
        "g",
        "(ILokhttp3/internal/http2/a;)V",
        "i",
        "()I",
        "",
        "e",
        "()Ljava/util/List;",
        "k",
        "firstByte",
        "prefixMask",
        "m",
        "(II)I",
        "j",
        "()Lokio/ByteString;",
        "",
        "Ljava/util/List;",
        "headerList",
        "I",
        "headerCount",
        "nextHeaderIndex",
        "Lokio/h;",
        "Lokio/h;",
        "source",
        "",
        "[Lokhttp3/internal/http2/Header;",
        "dynamicTable",
        "maxDynamicTableByteCount",
        "dynamicTableByteCount",
        "headerTableSizeSetting",
        "Lokio/z;",
        "<init>",
        "(Lokio/z;II)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokio/h;

.field public c:[Lokhttp3/internal/http2/a;

.field private d:I

.field public e:I

.field public f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lokio/z;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/b$a;-><init>(Lokio/z;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lokio/z;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/http2/b$a;->g:I

    iput p3, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lokio/o;->d(Lokio/z;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->b:Lokio/h;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/a;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/b$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/z;IIILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/b$a;-><init>(Lokio/z;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/b$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/d;->i([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/b$a;->e:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/b$a;->f:I

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lokhttp3/internal/http2/a;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lokhttp3/internal/http2/b$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 6
    iget v2, p0, Lokhttp3/internal/http2/b$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lokhttp3/internal/http2/b$a;->e:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/b$a;->d:I

    :cond_1
    return v0
.end method

.method private final f(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object p1, v1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(ILokhttp3/internal/http2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lokhttp3/internal/http2/a;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/a;->a:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->b()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/b$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lokhttp3/internal/http2/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 12
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    .line 13
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lokhttp3/internal/http2/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/b$a;->e:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    aput-object p2, v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/b$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/b$a;->f:I

    return-void
.end method

.method private final h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->b:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/d0/b;->b(BI)I

    move-result v0

    return v0
.end method

.method private final l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->c:[Lokhttp3/internal/http2/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->f(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lokio/ByteString;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/http2/a;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/b$a;->g(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method private final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lokio/ByteString;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/internal/http2/a;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/b$a;->g(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method private final p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->f(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lokio/ByteString;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/a;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lokio/ByteString;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/a;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/i;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final j()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/b$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 4
    sget-object v1, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/i;

    iget-object v4, p0, Lokhttp3/internal/http2/b$a;->b:Lokio/h;

    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/i;->b(Lokio/h;JLokio/g;)V

    .line 5
    invoke-virtual {v0}, Lokio/f;->j0()Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->b:Lokio/h;

    invoke-interface {v0, v2, v3}, Lokio/h;->q(J)Lokio/ByteString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->b:Lokio/h;

    invoke-interface {v0}, Lokio/h;->E()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->b:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/d0/b;->b(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lokhttp3/internal/http2/b$a;->g:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http2/b$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->p(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->q()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

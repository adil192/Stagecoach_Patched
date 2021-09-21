.class public final Lokio/r;
.super Lkotlin/collections/a;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\r\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001bB!\u0008\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u00020\u000f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/r;",
        "Lkotlin/collections/a;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "l",
        "(I)Lokio/ByteString;",
        "",
        "d",
        "[Lokio/ByteString;",
        "p",
        "()[Lokio/ByteString;",
        "byteStrings",
        "",
        "e",
        "[I",
        "r",
        "()[I",
        "trie",
        "g",
        "()I",
        "size",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "f",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lokio/r$a;


# instance fields
.field private final d:[Lokio/ByteString;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/r$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokio/r;->f:Lokio/r$a;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    iput-object p1, p0, Lokio/r;->d:[Lokio/ByteString;

    iput-object p2, p0, Lokio/r;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/r;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs v([Lokio/ByteString;)Lokio/r;
    .locals 1

    sget-object v0, Lokio/r;->f:Lokio/r$a;

    invoke-virtual {v0, p0}, Lokio/r$a;->d([Lokio/ByteString;)Lokio/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/r;->i(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/r;->d:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/r;->l(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge i(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/r;->s(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l(I)Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/r;->d:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final p()[Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/r;->d:[Lokio/ByteString;

    return-object v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/r;->e:[I

    return-object v0
.end method

.method public bridge s(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge t(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

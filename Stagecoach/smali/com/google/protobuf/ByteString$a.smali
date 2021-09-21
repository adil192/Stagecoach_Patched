.class Lcom/google/protobuf/ByteString$a;
.super Lcom/google/protobuf/ByteString$b;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/ByteString$a;->e:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/ByteString$a;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$a;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$a;->c:I

    iget v1, p0, Lcom/google/protobuf/ByteString$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$a;->c:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/ByteString$a;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/ByteString$a;->c:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/ByteString$a;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->l(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

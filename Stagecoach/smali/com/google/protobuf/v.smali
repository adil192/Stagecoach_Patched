.class final Lcom/google/protobuf/v;
.super Lcom/google/protobuf/c;
.source "IntArrayList.java"

# interfaces
.implements Lcom/google/protobuf/w$g;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/protobuf/w$g;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/t0;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/protobuf/v;


# instance fields
.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/v;-><init>([II)V

    sput-object v0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/v;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/v;->d:[I

    .line 4
    iput p2, p0, Lcom/google/protobuf/v;->e:I

    return-void
.end method

.method private p(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/v;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/v;->d:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/v;->e:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/v;->d:[I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    aput p2, v0, p1

    .line 11
    iget p1, p0, Lcom/google/protobuf/v;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/v;->e:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private r(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/v;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->E(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public E(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    aget v1, v0, p1

    .line 4
    aput p2, v0, p1

    return v1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->i(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->j(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/v;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lcom/google/protobuf/v;

    .line 6
    iget v0, p1, Lcom/google/protobuf/v;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lcom/google/protobuf/v;->e:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v;->d:[I

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/v;->d:[I

    iget-object v2, p0, Lcom/google/protobuf/v;->d:[I

    iget v4, p0, Lcom/google/protobuf/v;->e:I

    iget p1, p1, Lcom/google/protobuf/v;->e:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/v;->e:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/v;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/v;

    .line 4
    iget v1, p0, Lcom/google/protobuf/v;->e:I

    iget v2, p1, Lcom/google/protobuf/v;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/v;->d:[I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/protobuf/v;->e:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/v;->d:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->s(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/protobuf/v;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/v;->d:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v;->p(II)V

    return-void
.end method

.method public j(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->k(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    iget-object v1, p0, Lcom/google/protobuf/v;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/protobuf/v;->d:[I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    iget v1, p0, Lcom/google/protobuf/v;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/v;->e:I

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic m(I)Lcom/google/protobuf/w$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->x(I)Lcom/google/protobuf/w$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->z(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/protobuf/v;->e:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/v;->d:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/v;->d:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/v;->e:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/v;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/v;->e:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    iget v1, p0, Lcom/google/protobuf/v;->e:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/v;->e:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->D(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    return v0
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public x(I)Lcom/google/protobuf/w$g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->e:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/v;

    iget-object v1, p0, Lcom/google/protobuf/v;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/v;->e:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/v;-><init>([II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public z(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[I

    aget v1, v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/v;->e:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/protobuf/v;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/v;->e:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

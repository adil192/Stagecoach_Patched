.class public Lcom/getkeepsafe/relinker/f/h;
.super Lcom/getkeepsafe/relinker/f/d;
.source "Elf64Header.java"


# instance fields
.field private final g:Lcom/getkeepsafe/relinker/f/i;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/f/d;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/f/d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/getkeepsafe/relinker/f/h;->g:Lcom/getkeepsafe/relinker/f/i;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->K(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x20

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->L(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/f/d;->b:J

    const-wide/16 v1, 0x28

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->L(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/f/d;->c:J

    const-wide/16 v1, 0x36

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->K(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/f/d;->d:I

    const-wide/16 v1, 0x38

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->K(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/f/d;->e:I

    const-wide/16 v1, 0x3a

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->K(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/f/d;->f:I

    const-wide/16 v1, 0x3c

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->K(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x3e

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/f/i;->K(Ljava/nio/ByteBuffer;J)I

    return-void
.end method


# virtual methods
.method public a(JI)Lcom/getkeepsafe/relinker/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/getkeepsafe/relinker/f/b;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/f/h;->g:Lcom/getkeepsafe/relinker/f/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/f/b;-><init>(Lcom/getkeepsafe/relinker/f/i;Lcom/getkeepsafe/relinker/f/d;JI)V

    return-object v6
.end method

.method public b(J)Lcom/getkeepsafe/relinker/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/f/k;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/f/h;->g:Lcom/getkeepsafe/relinker/f/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/f/k;-><init>(Lcom/getkeepsafe/relinker/f/i;Lcom/getkeepsafe/relinker/f/d;J)V

    return-object v0
.end method

.method public c(I)Lcom/getkeepsafe/relinker/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/f/m;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/f/h;->g:Lcom/getkeepsafe/relinker/f/i;

    invoke-direct {v0, v1, p0, p1}, Lcom/getkeepsafe/relinker/f/m;-><init>(Lcom/getkeepsafe/relinker/f/i;Lcom/getkeepsafe/relinker/f/d;I)V

    return-object v0
.end method

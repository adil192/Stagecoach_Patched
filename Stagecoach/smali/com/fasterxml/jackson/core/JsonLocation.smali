.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_CONTENT_SNIPPET:I = 0x1f4

.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _columnNr:I

.field protected final _lineNr:I

.field final transient _sourceRef:Ljava/lang/Object;

.field protected final _totalBytes:J

.field protected final _totalChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 5
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 6
    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 7
    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return-void
.end method

.method private _append(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected _appendSourceDesc(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java."

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    const-string v2, "byte[]"

    goto :goto_1

    .line 9
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    const-string v2, "char[]"

    :cond_4
    :goto_1
    const/16 v1, 0x28

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    instance-of v1, v0, Ljava/lang/CharSequence;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const-string v4, " chars"

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    :goto_2
    sub-int v3, v1, v0

    goto :goto_3

    .line 15
    :cond_5
    instance-of v1, v0, [C

    if-eqz v1, :cond_6

    .line 16
    check-cast v0, [C

    .line 17
    array-length v1, v0

    .line 18
    new-instance v5, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v5}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 19
    :cond_6
    instance-of v1, v0, [B

    if-eqz v1, :cond_7

    .line 20
    check-cast v0, [B

    .line 21
    array-length v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 23
    array-length v0, v0

    sub-int v3, v0, v1

    const-string v4, " bytes"

    :cond_7
    :goto_3
    if-lez v3, :cond_8

    const-string v0, "[truncated "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByteOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    return-wide v0
.end method

.method public getCharOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    return-wide v0
.end method

.method public getColumnNr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return v0
.end method

.method public getLineNr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    return v0
.end method

.method public getSourceRef()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 5
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public sourceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->_appendSourceDesc(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->_appendSourceDesc(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "; line: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

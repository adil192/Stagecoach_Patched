.class public Lcom/stagecoach/core/model/database/word/Word$WordStamp;
.super Ljava/lang/Object;
.source "Word.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/database/word/Word;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordStamp"
.end annotation


# instance fields
.field private colour:I

.field private day:I

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/model/database/word/Word;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word;->getDay()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->day:I

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->word:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word;->getColour()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColorFromString(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->colour:I

    return-void
.end method

.method private getColorFromString(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Pink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Grey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "Orange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isuue with finding color for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Word"

    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/stagecoach/core/R$color;->brightBlue:I

    return p1

    .line 4
    :pswitch_0
    sget p1, Lcom/stagecoach/core/R$color;->green_bean:I

    return p1

    .line 5
    :pswitch_1
    sget p1, Lcom/stagecoach/core/R$color;->pink:I

    return p1

    .line 6
    :pswitch_2
    sget p1, Lcom/stagecoach/core/R$color;->grey6:I

    return p1

    .line 7
    :pswitch_3
    sget p1, Lcom/stagecoach/core/R$color;->brightBlue:I

    return p1

    .line 8
    :pswitch_4
    sget p1, Lcom/stagecoach/core/R$color;->orange:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72bcedb2 -> :sswitch_4
        0x1fa47a -> :sswitch_3
        0x21feff -> :sswitch_2
        0x25f596 -> :sswitch_1
        0x41ddee3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    .line 3
    invoke-virtual {p1, p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getDay()I

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getDay()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getWord()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getWord()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColour()I

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColour()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->colour:I

    return v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->day:I

    return v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->word:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getDay()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getWord()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_0

    const/16 v2, 0x2b

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColour()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

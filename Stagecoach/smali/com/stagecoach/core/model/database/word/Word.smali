.class public Lcom/stagecoach/core/model/database/word/Word;
.super Lio/realm/RealmObject;
.source "Word.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/database/word/Word$WordStamp;
    }
.end annotation


# instance fields
.field private colour:Ljava/lang/String;

.field private day:I

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/word/Word;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/database/word/Word;->day:I

    return v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/word/Word;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/word/Word;->colour:Ljava/lang/String;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/core/model/database/word/Word;->day:I

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/word/Word;->word:Ljava/lang/String;

    return-void
.end method

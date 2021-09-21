.class public Lcom/stagecoach/core/model/tickets/PassengerClass;
.super Ljava/lang/Object;
.source "PassengerClass.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    }
.end annotation


# instance fields
.field private code:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field private endAgeRange:I

.field private startAgeRange:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPluralDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    sget v0, Lcom/stagecoach/core/R$plurals;->passenger_desc_passengers:I

    .line 2
    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v1, :cond_0

    sget v0, Lcom/stagecoach/core/R$plurals;->passenger_desc_adults:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v1, :cond_1

    sget v0, Lcom/stagecoach/core/R$plurals;->passenger_desc_children:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v1, :cond_2

    .line 5
    sget v0, Lcom/stagecoach/core/R$plurals;->passenger_desc_young_person:I

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v1, :cond_3

    sget v0, Lcom/stagecoach/core/R$plurals;->passenger_desc_students:I

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v1, :cond_4

    sget v0, Lcom/stagecoach/core/R$plurals;->passenger_desc_concessions:I

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->code:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public getEndAgeRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->endAgeRange:I

    return v0
.end method

.method public getRangeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->startAgeRange:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->endAgeRange:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->startAgeRange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->endAgeRange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStartAgeRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->startAgeRange:I

    return v0
.end method

.method public setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->code:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-void
.end method

.method public setEndAgeRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->endAgeRange:I

    return-void
.end method

.method public setStartAgeRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/core/model/tickets/PassengerClass;->startAgeRange:I

    return-void
.end method

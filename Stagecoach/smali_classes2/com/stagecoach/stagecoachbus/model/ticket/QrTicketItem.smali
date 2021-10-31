.class public final Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
.super Ljava/lang/Object;
.source "QrTicketItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;,
        Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\\]B\u0011\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008%\u0010\u0014R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010\u0014R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010\u0014R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008.\u0010\u0014R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010\u0014R$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010\u0014R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0011\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010\u0014R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0011\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008F\u0010\u0014R$\u0010G\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010\u0019\"\u0004\u0008I\u0010\u001bR$\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008K\u0010\u0004\"\u0004\u0008L\u0010\u0014R$\u0010M\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010\u0019\"\u0004\u0008O\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008Q\u0010\u0014R\"\u0010R\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0011\u001a\u0004\u0008Y\u0010\u0004\"\u0004\u0008Z\u0010\u0014\u00a8\u0006^"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "uniqueId",
        "copy",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "field4",
        "Ljava/lang/String;",
        "getField4",
        "setField4",
        "(Ljava/lang/String;)V",
        "Ljava/util/Date;",
        "expiryDate",
        "Ljava/util/Date;",
        "getExpiryDate",
        "()Ljava/util/Date;",
        "setExpiryDate",
        "(Ljava/util/Date;)V",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;",
        "pickUpStatus",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;",
        "getPickUpStatus",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;",
        "setPickUpStatus",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)V",
        "field14",
        "getField14",
        "setField14",
        "field6",
        "getField6",
        "setField6",
        "field8",
        "getField8",
        "setField8",
        "field11",
        "getField11",
        "setField11",
        "remainingActivations",
        "I",
        "getRemainingActivations",
        "setRemainingActivations",
        "(I)V",
        "field5",
        "getField5",
        "setField5",
        "activationUuid",
        "getActivationUuid",
        "setActivationUuid",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;",
        "status",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;",
        "getStatus",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;",
        "setStatus",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)V",
        "field3",
        "getField3",
        "setField3",
        "field7",
        "getField7",
        "setField7",
        "validToUTC",
        "getValidToUTC",
        "setValidToUTC",
        "uuid",
        "getUuid",
        "setUuid",
        "validFromUTC",
        "getValidFromUTC",
        "setValidFromUTC",
        "getUniqueId",
        "setUniqueId",
        "canBeDeactivated",
        "Z",
        "getCanBeDeactivated",
        "()Z",
        "setCanBeDeactivated",
        "(Z)V",
        "secret",
        "getSecret",
        "setSecret",
        "<init>",
        "PickUpStatus",
        "QRTicketTypeStatus",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private activationUuid:Ljava/lang/String;

.field private canBeDeactivated:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canBeDeactivated"
    .end annotation
.end field

.field private expiryDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiryDate"
    .end annotation
.end field

.field private field11:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field11"
    .end annotation
.end field

.field private field14:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field14"
    .end annotation
.end field

.field private field3:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field3"
    .end annotation
.end field

.field private field4:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field4"
    .end annotation
.end field

.field private field5:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field5"
    .end annotation
.end field

.field private field6:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field6"
    .end annotation
.end field

.field private field7:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field7"
    .end annotation
.end field

.field private field8:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "field8"
    .end annotation
.end field

.field private pickUpStatus:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

.field private remainingActivations:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "remainingActivations"
    .end annotation
.end field

.field private secret:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secret"
    .end annotation
.end field

.field private status:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end field

.field private validFromUTC:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "validFromUTC"
    .end annotation
.end field

.field private validToUTC:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "validToUTC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uniqueId"
        .end annotation
    .end param

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->canBeDeactivated:Z

    .line 3
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->AVAILABLE:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->pickUpStatus:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uniqueId"
        .end annotation
    .end param

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanBeDeactivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->canBeDeactivated:Z

    return v0
.end method

.method public final getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getField11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field11:Ljava/lang/String;

    return-object v0
.end method

.method public final getField14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field14:Ljava/lang/String;

    return-object v0
.end method

.method public final getField3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public final getField4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field4:Ljava/lang/String;

    return-object v0
.end method

.method public final getField5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field5:Ljava/lang/String;

    return-object v0
.end method

.method public final getField6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field6:Ljava/lang/String;

    return-object v0
.end method

.method public final getField7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field7:Ljava/lang/String;

    return-object v0
.end method

.method public final getField8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field8:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickUpStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->pickUpStatus:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-object v0
.end method

.method public final getRemainingActivations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->remainingActivations:I

    return v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->status:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidFromUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->validFromUTC:Ljava/util/Date;

    return-object v0
.end method

.method public final getValidToUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->validToUTC:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setActivationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->activationUuid:Ljava/lang/String;

    return-void
.end method

.method public final setCanBeDeactivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->canBeDeactivated:Z

    return-void
.end method

.method public final setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public final setField11(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field11:Ljava/lang/String;

    return-void
.end method

.method public final setField14(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field14:Ljava/lang/String;

    return-void
.end method

.method public final setField3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field3:Ljava/lang/String;

    return-void
.end method

.method public final setField4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field4:Ljava/lang/String;

    return-void
.end method

.method public final setField5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field5:Ljava/lang/String;

    return-void
.end method

.method public final setField6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field6:Ljava/lang/String;

    return-void
.end method

.method public final setField7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field7:Ljava/lang/String;

    return-void
.end method

.method public final setField8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field8:Ljava/lang/String;

    return-void
.end method

.method public final setPickUpStatus(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->pickUpStatus:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-void
.end method

.method public final setRemainingActivations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->remainingActivations:I

    return-void
.end method

.method public final setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->secret:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->status:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setValidFromUTC(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->validFromUTC:Ljava/util/Date;

    return-void
.end method

.method public final setValidToUTC(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->validToUTC:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QrTicketItem {secret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uniqueId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiryDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->status:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", field3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field4=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field4:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field6=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field7=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field7:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field8=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field8:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field11=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field11:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", field14=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->field14:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validFromUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->validFromUTC:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validToUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->validToUTC:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingActivations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->remainingActivations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

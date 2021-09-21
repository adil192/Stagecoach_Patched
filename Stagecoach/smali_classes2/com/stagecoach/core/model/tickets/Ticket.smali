.class public Lcom/stagecoach/core/model/tickets/Ticket;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/core/cache/Cacheable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;,
        Lcom/stagecoach/core/model/tickets/Ticket$DurationPeriod;,
        Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;,
        Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;,
        Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    }
.end annotation


# instance fields
.field bundleDiscountSettings:Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bundleDiscountSettings"
    .end annotation
.end field

.field corporateLogo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "corporateLogo"
    .end annotation
.end field

.field corporateName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "corporateName"
    .end annotation
.end field

.field durationCategory:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

.field private durationCategoryName:Ljava/lang/String;

.field expireOffsetFromStart:I

.field fixedActiveDuration:I

.field isCancellationAllowed:Z

.field isCorporate:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCorporate"
    .end annotation
.end field

.field isOnSale:Z

.field isQrTicket:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isQrTicket"
    .end annotation
.end field

.field isRecurring:Z

.field isStudentTicket:Z

.field numberOfActivationsRemaining:I

.field promoted:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "promoted"
    .end annotation
.end field

.field private purchasePrice:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field qrTicketItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qrTicketItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field qrTicketOwnerId:Ljava/lang/String;

.field salesChannelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;",
            ">;"
        }
    .end annotation
.end field

.field startOffsetFromMidnight:I

.field ticketDiscountCardDescription:Ljava/lang/String;

.field ticketDuration:Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;

.field ticketFulfilmentType:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

.field ticketName:Ljava/lang/String;

.field ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field ticketPrice:F

.field ticketProductType:Ljava/lang/String;

.field ticketTermsAndConditions:Ljava/lang/String;

.field ticketUsageType:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

.field ticketUuid:Ljava/lang/String;

.field ticketValidityDescription:Ljava/lang/String;

.field ticketZoneMap:Ljava/lang/String;

.field totalNumberOfActivations:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public estimatedSizeClass()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBundleDiscountSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->bundleDiscountSettings:Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    return-object v0
.end method

.method public getCorporateLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->corporateLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getCorporateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->corporateName:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->durationCategory:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-object v0
.end method

.method public getDurationCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->durationCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->expireOffsetFromStart:I

    const-string v1, "Europe/London"

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xa

    .line 8
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x9

    .line 9
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->expireOffsetFromStart:I

    iget v3, p0, Lcom/stagecoach/core/model/tickets/Ticket;->startOffsetFromMidnight:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->fixedActiveDuration:I

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->fixedActiveDuration:I

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEndExpDate()Ljava/util/Date;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->qrTicketItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getExpiryDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getExpireOffsetFromStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->expireOffsetFromStart:I

    return v0
.end method

.method public getFixedActiveDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->fixedActiveDuration:I

    return v0
.end method

.method public getNumberOfActivationsRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->numberOfActivationsRemaining:I

    return v0
.end method

.method public getNumberOfActivationsRemainingFromTickets()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->qrTicketItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;

    .line 2
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getStatus()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v2

    sget-object v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->UNACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPassengerClassString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INVALID"

    return-object v0
.end method

.method public getPromoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->promoted:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchasePrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->purchasePrice:F

    return v0
.end method

.method public getQrTicketItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->qrTicketItems:Ljava/util/List;

    return-object v0
.end method

.method public getQrTicketOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->qrTicketOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSalesChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->salesChannelsList:Ljava/util/List;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->expireOffsetFromStart:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "Europe/London"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget v2, p0, Lcom/stagecoach/core/model/tickets/Ticket;->startOffsetFromMidnight:I

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->fixedActiveDuration:I

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartOffsetFromMidnight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->startOffsetFromMidnight:I

    return v0
.end method

.method public getTicketDiscountCardDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketDiscountCardDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketDuration()Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketDuration:Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;

    return-object v0
.end method

.method public getTicketFulfilmentType()Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketFulfilmentType:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    return-object v0
.end method

.method public getTicketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->InvalidType:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    :cond_0
    return-object v0
.end method

.method public getTicketPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketPrice:F

    return v0
.end method

.method public getTicketProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketProductType:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketTermsAndConditions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketUsageType()Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketUsageType:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    return-object v0
.end method

.method public getTicketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketValidityDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketValidityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketZoneMap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketZoneMap:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNumberOfActivations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->totalNumberOfActivations:I

    return v0
.end method

.method public isCancellationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->isCancellationAllowed:Z

    return v0
.end method

.method public isCorporate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->isCorporate:Z

    return v0
.end method

.method public isOnSale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->isOnSale:Z

    return v0
.end method

.method public isQrTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket:Z

    return v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->isRecurring:Z

    return v0
.end method

.method public isStudentTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->isStudentTicket:Z

    return v0
.end method

.method public setDurationCategory(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/Ticket;->durationCategory:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-void
.end method

.method public setDurationCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/Ticket;->durationCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setPurchasePrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/core/model/tickets/Ticket;->purchasePrice:F

    return-void
.end method

.method public setSalesChannelsList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "salesChannel"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/Ticket;->salesChannelsList:Ljava/util/List;

    return-void
.end method

.method public validateTicket()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketUuid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket;->ticketProductType:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

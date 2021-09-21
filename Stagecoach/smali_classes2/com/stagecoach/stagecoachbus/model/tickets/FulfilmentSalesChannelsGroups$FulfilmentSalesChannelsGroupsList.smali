.class public Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;
.super Ljava/lang/Object;
.source "FulfilmentSalesChannelsGroups.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FulfilmentSalesChannelsGroupsList"
.end annotation


# instance fields
.field passengersTicketsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;

.field salesChannelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;",
            ">;"
        }
    .end annotation
.end field

.field ticketFulfilmentType:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

.field totalPrice:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassengersTicketsList()Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;->passengersTicketsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;->salesChannelsList:Ljava/util/List;

    return-object v0
.end method

.method public getTicketFulfilmentType()Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;->ticketFulfilmentType:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    return-object v0
.end method

.method public getTotalPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;->totalPrice:F

    return v0
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;->salesChannelsList:Ljava/util/List;

    return-void
.end method

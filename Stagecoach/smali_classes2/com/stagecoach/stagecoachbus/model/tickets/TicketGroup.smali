.class public Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;
.super Ljava/lang/Object;
.source "TicketGroup.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/core/cache/Cacheable;
.implements Ljava/lang/Cloneable;


# instance fields
.field fulfilmentSalesChannelsGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;

.field isRecurring:Z

.field termsAndConditions:Ljava/lang/String;

.field public ticketName:Ljava/lang/String;

.field ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field ticketProductType:Ljava/lang/String;

.field ticketUsageType:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

.field ticketValidityDescription:Ljava/lang/String;

.field ticketZoneMap:Ljava/lang/String;

.field public tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 5
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketProductType:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketProductType:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketUsageType:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketUsageType:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    .line 7
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketValidityDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketValidityDescription:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketZoneMap:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketZoneMap:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->termsAndConditions:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->termsAndConditions:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->isRecurring:Z

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->isRecurring:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 13
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->fulfilmentSalesChannelsGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->fulfilmentSalesChannelsGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;

    return-void
.end method


# virtual methods
.method public estimatedSizeClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getFulfilmentSalesChannelsGroupsList()Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->fulfilmentSalesChannelsGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;

    return-object v0
.end method

.method public getTermsAndConditions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->termsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketPassengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public getTicketProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketProductType:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketUsageType()Lcom/stagecoach/core/model/tickets/Ticket$UsageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketUsageType:Lcom/stagecoach/core/model/tickets/Ticket$UsageType;

    return-object v0
.end method

.method public getTicketValidityDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketValidityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketZoneMap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketZoneMap:Ljava/lang/String;

    return-object v0
.end method

.method public getTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    return-object v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->isRecurring:Z

    return v0
.end method

.method public setFulfilmentSalesChannelsGroupsList(Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->fulfilmentSalesChannelsGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->fulfilmentSalesChannelsGroupsList:Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;->getFulfilmentSalesChannelsGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;->getPassengersTicketsList()Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;->getPassengerTicket()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMobileTermsAndConditions(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->termsAndConditions:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndConditions(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->termsAndConditions:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->termsAndConditions:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTickets(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "ticket"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    return-void
.end method

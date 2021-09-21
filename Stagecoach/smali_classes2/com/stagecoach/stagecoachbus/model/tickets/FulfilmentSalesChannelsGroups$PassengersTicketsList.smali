.class public Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;
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
    name = "PassengersTicketsList"
.end annotation


# instance fields
.field passengerTicket:Ljava/util/List;
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


# virtual methods
.method public getPassengerTicket()Ljava/util/List;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;->passengerTicket:Ljava/util/List;

    return-object v0
.end method

.method public passengerTicket(Ljava/util/Map;)V
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

    const-string v0, "passengerTicket"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;->passengerTicket:Ljava/util/List;

    return-void
.end method

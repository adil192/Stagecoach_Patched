.class public Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;
.super Ljava/lang/Object;
.source "AddTicketsToMobileBasketQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddTicketsToMobileBasketRequest"
.end annotation


# instance fields
.field private basketUuid:Ljava/lang/String;

.field private customerUuid:Ljava/lang/String;

.field private durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field private productCode:Ljava/lang/String;

.field private tickets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stagecoach/core/model/tickets/DurationCategoryCode;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/core/model/tickets/DurationCategoryCode;",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->basketUuid:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->customerUuid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->productCode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 9
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-void
.end method


# virtual methods
.method public addTicketUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    const-string v1, "ticketUuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTicketUuid(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    const-string v1, "ticketUuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBasketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->basketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationCategoryCode()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getPassengerClassCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTickets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    return-object v0
.end method

.method public setBasketUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->basketUuid:Ljava/lang/String;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setDurationCategoryCode(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-void
.end method

.method public setPassengerClassCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->productCode:Ljava/lang/String;

    return-void
.end method

.method public setTickets(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->tickets:Ljava/util/Map;

    return-void
.end method

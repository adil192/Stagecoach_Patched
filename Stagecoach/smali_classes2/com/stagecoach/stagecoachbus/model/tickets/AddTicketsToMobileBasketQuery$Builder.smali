.class public Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;
.super Ljava/lang/Object;
.source "AddTicketsToMobileBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    return-void
.end method


# virtual methods
.method public addTicketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->addTicketUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public addTicketUuidAsList(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->addTicketUuid(Ljava/util/List;)V

    return-object p0
.end method

.method public basketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->setBasketUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    return-object v0
.end method

.method public customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-object p0
.end method

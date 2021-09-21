.class public Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;
.super Ljava/lang/Object;
.source "AddCorporateTicketsToMobileBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    return-void
.end method


# virtual methods
.method public addTicketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;->addTicketUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public addTicketUuidAsList(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;->addTicketUuid(Ljava/util/List;)V

    return-object p0
.end method

.method public basketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;->setBasketUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    return-object v0
.end method

.method public customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-object p0
.end method

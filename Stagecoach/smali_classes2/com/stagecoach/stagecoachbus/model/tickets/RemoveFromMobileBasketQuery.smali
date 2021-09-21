.class public Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;
.super Ljava/lang/Object;
.source "RemoveFromMobileBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;,
        Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "RemoveFromMobileBasketRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->setBasketUuid(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->setBasketItemUuid(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    .line 7
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->setBasketUuid(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;-><init>()V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->setBasketItemUuids(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->getBasketItemUuids()Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;->setBasketItemUuid(Ljava/util/List;)V

    return-void
.end method

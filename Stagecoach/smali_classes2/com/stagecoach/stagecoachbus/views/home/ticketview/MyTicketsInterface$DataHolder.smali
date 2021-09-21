.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;
.super Ljava/lang/Object;
.source "MyTicketsInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataHolder"
.end annotation


# instance fields
.field a:Lcom/stagecoach/core/model/tickets/OrderItem;

.field b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field c:Ljava/util/Date;

.field d:Ljava/util/Date;

.field e:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-object v0
.end method

.method public getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-object v0
.end method

.method public getValidTillDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->c:Ljava/util/Date;

    return-object v0
.end method

.method public setActivationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->d:Ljava/util/Date;

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->e:Ljava/util/Date;

    return-void
.end method

.method public setOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-void
.end method

.method public setPurchasedTicketStamp(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-void
.end method

.method public setValidTillDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->c:Ljava/util/Date;

    return-void
.end method

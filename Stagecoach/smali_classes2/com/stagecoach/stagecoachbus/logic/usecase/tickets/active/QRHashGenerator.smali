.class public Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;
.super Ljava/lang/Object;
.source "QRHashGenerator.java"


# instance fields
.field private final a:Lcom/lagoru/jnirealm/TicketReferanceCode;


# direct methods
.method public constructor <init>(Lcom/lagoru/jnirealm/TicketReferanceCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;->a:Lcom/lagoru/jnirealm/TicketReferanceCode;

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;->a:Lcom/lagoru/jnirealm/TicketReferanceCode;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getCustomerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/lagoru/jnirealm/TicketReferanceCode;->generateReferenceCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j2;->d:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->p4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;)V

    return-void
.end method

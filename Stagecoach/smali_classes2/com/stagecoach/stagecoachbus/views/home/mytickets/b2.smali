.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->t4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

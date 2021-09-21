.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;
.super Ljava/lang/Object;
.source "QRTicketTransferFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->V3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->W3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;->X3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/ticketview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/a;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/a;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketCardView;->h(Landroid/view/View;)V

    return-void
.end method

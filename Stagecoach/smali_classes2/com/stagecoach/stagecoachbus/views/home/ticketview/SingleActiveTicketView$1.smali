.class Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;
.super Ljava/lang/Object;
.source "SingleActiveTicketView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setBackWithAlpha(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setTermsData()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setHeightForTerms()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->a(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    const/4 v0, 0x0

    return v0
.end method

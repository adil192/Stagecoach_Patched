.class Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "BuyTicketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://tfl.gov.uk/fares-and-payments/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

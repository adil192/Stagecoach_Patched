.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/w;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/w;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/w;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/w;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->W4(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;Landroid/view/View;)V

    return-void
.end method

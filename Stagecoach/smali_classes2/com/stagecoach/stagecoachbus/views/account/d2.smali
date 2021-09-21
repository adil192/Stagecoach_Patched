.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/d2;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/d2;->d:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/d2;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/d2;->d:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->o3(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;Landroid/view/View;)V

    return-void
.end method

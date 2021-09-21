.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/v2;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/v2;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/v2;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/v2;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->Z4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Landroid/view/View;)V

    return-void
.end method

.class Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;
.super Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;
.source "MyAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->setUpOnAddressClick(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;->b:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;->a:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;->b:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$3;->a:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->V3(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    return-void
.end method

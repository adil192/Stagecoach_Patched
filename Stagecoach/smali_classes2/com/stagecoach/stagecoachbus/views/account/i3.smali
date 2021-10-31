.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/i3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/i3;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/i3;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/i3;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/i3;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->B4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

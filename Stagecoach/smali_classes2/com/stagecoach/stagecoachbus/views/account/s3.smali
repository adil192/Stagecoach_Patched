.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

.field public final synthetic d:Lcom/stagecoach/core/model/customer/CustomerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/s3;->c:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/s3;->d:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/s3;->c:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/s3;->d:Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->O3(Lcom/stagecoach/core/model/customer/CustomerDetails;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

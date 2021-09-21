.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/i;->c:Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/i;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/i;->c:Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/i;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->h4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object v0

    return-object v0
.end method

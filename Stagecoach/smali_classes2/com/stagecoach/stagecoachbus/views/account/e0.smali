.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/e0;->c:Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/e0;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/e0;->c:Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/e0;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->m4(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    move-result-object v0

    return-object v0
.end method

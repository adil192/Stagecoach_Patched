.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/m2;->a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/m2;->b:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/m2;->a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/m2;->b:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->a5(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;)V

    return-void
.end method

.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/v1;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/v1;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->i4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method
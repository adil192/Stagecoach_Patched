.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/r1;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/r1;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->s4()Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

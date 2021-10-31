.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/c0;->c:Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/c0;->c:Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->e4()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

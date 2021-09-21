.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/j3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/j3;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/j3;->c:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->q4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;)V

    return-void
.end method

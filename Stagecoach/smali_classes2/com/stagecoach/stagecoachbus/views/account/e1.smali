.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/e1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/e1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->Q3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

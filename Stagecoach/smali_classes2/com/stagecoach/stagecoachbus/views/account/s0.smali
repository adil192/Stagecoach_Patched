.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/s0;->c:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/s0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/s0;->c:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/s0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->M3(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/s;->c:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/s;->c:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->j4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    return-object v0
.end method
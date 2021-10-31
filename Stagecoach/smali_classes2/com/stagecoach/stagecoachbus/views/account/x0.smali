.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/x0;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/x0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/x0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/x0;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/x0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/x0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->j4(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/c1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/c1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->H3(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V

    return-void
.end method

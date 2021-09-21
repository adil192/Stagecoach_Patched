.class public final synthetic Lcom/stagecoach/stagecoachbus/views/base/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/h;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/h;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

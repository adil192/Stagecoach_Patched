.class public final synthetic Lcom/stagecoach/stagecoachbus/views/base/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/a;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/a;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e3(Ljava/lang/Integer;)V

    return-void
.end method

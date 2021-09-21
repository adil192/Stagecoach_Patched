.class public final synthetic Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/a;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/a;->c:Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurTask;->d()V

    return-void
.end method

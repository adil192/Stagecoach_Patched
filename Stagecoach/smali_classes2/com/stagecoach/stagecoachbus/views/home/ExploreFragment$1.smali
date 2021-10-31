.class Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$1;
.super Ljava/lang/Object;
.source "ExploreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

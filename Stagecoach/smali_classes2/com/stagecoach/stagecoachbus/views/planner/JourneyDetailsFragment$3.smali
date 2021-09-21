.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;
.super Ljava/lang/Object;
.source "JourneyDetailsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->x(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    iget v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->W0:I

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-boolean v2, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->X0:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s()Z

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l()Z

    :cond_2
    :goto_0
    return-void
.end method
